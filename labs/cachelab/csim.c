#include "cachelab.h"
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

extern char *optarg;
extern int optind, opterr, optopt;

typedef struct line {
    int valid;
    unsigned long tag;
    int timestamp;
} cache_line;

typedef struct set {
    cache_line* cache_lines;
} cache_set;

typedef struct cache {
    cache_set* cache_sets;
    unsigned int s, E, b;
} cache;

cache* init_cache(int argc, char* argv[], 
                int* verbose, char* tracefile) {
    int opt, s, E, b, help=0;
    *verbose = 0;
    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
        switch (opt) {
            case 'h':
                help = 1;
                break;
            case 'v':
                *verbose = 1;
                break;
            case 's':
                s = atoi(optarg);
                break;
            case 'E':
                E = atoi(optarg);
                break;
            case 'b':
                b = atoi(optarg);
                break;
            case 't':
                strncpy(tracefile, optarg, 256);
                break;
            default:
                printf("Usage: %s [-hv] -s <s> -E <E> -b <b> -t <tracefile>\n", argv[0]);
                exit(EXIT_SUCCESS);
        }
    }

    if (help) {
        printf("Usage: %s [-hv] -s <s> -E <E> -b <b> -t <tracefile>\n", argv[0]);
        printf("  -h         显示帮助信息\n");
        printf("  -v         启用详细模式\n");
        printf("  -s <s>     设置 s 值\n");
        printf("  -E <E>     设置 E 值\n");
        printf("  -b <b>     设置 b 值\n");
        printf("  -t <tracefile>  指定 trace 文件\n");
        exit(EXIT_SUCCESS);
    }

    if (s == 0 || E == 0 || b == 0 || tracefile == NULL) {
        printf("Error: Missing required arguments.\n");
        printf("Usage: %s [-hv] -s <s> -E <E> -b <b> -t <tracefile>\n", argv[0]);
        exit(EXIT_SUCCESS);
    }

    int i = 0, j = 0;
    long set_num = 1 << s;
    cache* virtual_cache = (cache*) malloc(sizeof(cache));
    virtual_cache->cache_sets = malloc(sizeof(cache_set) * set_num);
    for (i = 0; i < set_num; i++) {
        virtual_cache->cache_sets[i].cache_lines = malloc(sizeof(cache_line) * E);
        for (j = 0; j < E; j++) {
            memset(&virtual_cache->cache_sets[i].cache_lines[j], 0, sizeof(cache_line));
        }
    }
    virtual_cache->s = s;
    virtual_cache->E = E;
    virtual_cache->b = b;

    return virtual_cache;
}

void simulate(char* tracefile, int* verbose, cache* virtual_cache) {
    int hits_num = 0, misses_num = 0, evictions_num = 0;

    FILE *file = fopen(tracefile, "r");

    char line[256];
    char mode;
    unsigned long address;
    unsigned int size;
    unsigned long tag, set;
    int counter = 0;
    cache_set target_set;
    cache_line target_line;

    while (fgets(line, sizeof(line), file) != NULL) {
        if (line[0] != ' ') {
            continue;
        }
        sscanf(line, " %c %lx,%d\n", &mode, &address, &size);
        counter++;

        tag = address >> (virtual_cache->s + virtual_cache->b);
        set = (address >> (virtual_cache->b)) & (((unsigned) 1 << virtual_cache->s) - 1);

        // 先找到 address 对应的 line
        target_set = virtual_cache->cache_sets[set];
        int i = 0, find_line = 0;
        for (i = 0; i < virtual_cache->E; i++) {
            target_line = target_set.cache_lines[i];
            if (target_line.tag == tag && target_line.valid == 1) {
                find_line = 1;
                break;
            }
        }

        int hit = 0, eviction = 0;
        // hit
        if (find_line) {
            hit = 1;
            virtual_cache->cache_sets[set].cache_lines[i].timestamp = counter;
        } else { 
            // miss
            for (i = 0; i < virtual_cache->E; i++) {
                if (!target_set.cache_lines[i].valid) {
                    virtual_cache->cache_sets[set].cache_lines[i].valid = 1;
                    virtual_cache->cache_sets[set].cache_lines[i].tag = tag;
                    virtual_cache->cache_sets[set].cache_lines[i].timestamp = counter;
                    break;
                }
            }
            // evict
            if (i == virtual_cache->E) {
                eviction = 1;
                int line_to_evict = 0, time_to_evict = counter, j = 0;
                while (j < virtual_cache->E) {
                    if (virtual_cache->cache_sets[set].cache_lines[j].timestamp < time_to_evict) {
                        line_to_evict = j;
                        time_to_evict = virtual_cache->cache_sets[set].cache_lines[line_to_evict].timestamp;
                    }
                    j++;
                }
                virtual_cache->cache_sets[set].cache_lines[line_to_evict].valid = 1;
                virtual_cache->cache_sets[set].cache_lines[line_to_evict].tag = tag;
                virtual_cache->cache_sets[set].cache_lines[line_to_evict].timestamp = counter;
            }
        }

        if (verbose) printf(" %c %lx %d ", mode, address, size);
        if (hit) {
            hits_num += 1;
            if (verbose) printf("hit");
        } else {
            misses_num += 1;
            if (eviction) {
                evictions_num += 1;
                if (verbose) printf("miss eviction");
            } else {
                if (verbose) printf("miss");
            }
        }

        if (mode == 'M') {
            hits_num += 1;
            if (verbose) printf(" hit");
        }
        if(verbose) printf("\n");
    }
    printSummary(hits_num, misses_num, evictions_num);
}


int main(int argc, char* argv[])
{
    int *verbose = (int*) malloc(sizeof(int));
    char tracefile[256];

    cache* virtual_cache = init_cache(argc, argv, verbose, tracefile);
    simulate(tracefile, verbose, virtual_cache);
    free(virtual_cache);

    return 0;
}
