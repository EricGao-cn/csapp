# include <stdio.h>
# include <time.h>

# define N 1024
int num[N][N][N];

int main() {
    clock_t begin, end;
    int i, j, k;

    begin = clock();
    for(i = 0; i < N; i++) {
        for(j = 0; j < N; j++) {
            for(k = 0; k < N; k++) 
                num[i][j][k] = 1;
        }
    }
    end = clock();

    double cpu_time_local = ((double) end - begin) / CLOCKS_PER_SEC;

    begin = clock();
    for(i = 0; i < N; i++) {
        for(j = 0; j < N; j++) {
            for(k = 0; k < N; k++) 
                num[k][j][i] = 1;
        }
    }
    end = clock();

    double cpu_time_nonlocal = ((double) end - begin) / CLOCKS_PER_SEC;

    printf("program with locality: %lf\n", cpu_time_local);
    printf("program without locality: %lf\n", cpu_time_nonlocal);
    return 0;
}