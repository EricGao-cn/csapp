/* 
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 
#include <stdio.h>
#include "cachelab.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. 
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    if (M == 64 && N == 64) {
        int i, j, ii, jj;
        int tmp_0, tmp_1, tmp_2, tmp_3, 
            tmp_4, tmp_5, tmp_6, tmp_7;
        for (ii = 0; ii < 64; ii += 8) {
            for (jj = 0; jj < 64; jj += 8) {
                for (i = ii; i < ii + 4; i++) {
                    tmp_0 = A[i][jj];
                    tmp_1 = A[i][jj+1];
                    tmp_2 = A[i][jj+2];
                    tmp_3 = A[i][jj+3];
                    tmp_4 = A[i][jj+4];
                    tmp_5 = A[i][jj+5];
                    tmp_6 = A[i][jj+6];
                    tmp_7 = A[i][jj+7];
                    B[jj][i] = tmp_0;
                    B[jj+1][i] = tmp_1;
                    B[jj+2][i] = tmp_2;
                    B[jj+3][i] = tmp_3;
                    B[jj][i+4] = tmp_4;
                    B[jj+1][i+4] = tmp_5;
                    B[jj+2][i+4] = tmp_6;
                    B[jj+3][i+4] = tmp_7;
                }
                for (j = jj; j < jj + 4; j++) {
                    tmp_0 = B[j][ii+4];
                    tmp_1 = B[j][ii+5];
                    tmp_2 = B[j][ii+6];
                    tmp_3 = B[j][ii+7];
                    tmp_4 = A[ii+4][j];
                    tmp_5 = A[ii+5][j];
                    tmp_6 = A[ii+6][j];
                    tmp_7 = A[ii+7][j];

                    B[j][ii+4] = tmp_4;
                    B[j][ii+5] = tmp_5;
                    B[j][ii+6] = tmp_6;
                    B[j][ii+7] = tmp_7;

                    B[j+4][ii] = tmp_0;
                    B[j+4][ii+1] = tmp_1;
                    B[j+4][ii+2] = tmp_2;
                    B[j+4][ii+3] = tmp_3;
                    B[j+4][ii+4] = A[ii+4][j+4];
                    B[j+4][ii+5] = A[ii+5][j+4];
                    B[j+4][ii+6] = A[ii+6][j+4];
                    B[j+4][ii+7] = A[ii+7][j+4];
                }
                
            }
        }
    }
    else if (M == 61 && N == 67) {
        int i, j, ii, jj, tmp, bsize=16;
        int en_M = bsize * (M / bsize);
        int en_N = bsize * (N / bsize);

        for (jj = 0; jj < en_M; jj += bsize) {
            for (ii = 0; ii < en_N; ii += bsize) {
                for (i = ii; i < ii + bsize; i++) {
                    for (j = jj; j < jj + bsize; j++) {
                        tmp = A[i][j];
                        B[j][i] = tmp;
                    }
                }
            }
        }

            for (i = 0; i < en_N; i++) {
            for (j = en_M; j < M; j++) {
                tmp = A[i][j];
                B[j][i] = tmp;
            }
        }
        for (i = en_N; i < N; i++) {
            for (j = 0; j < M; j++) {
                tmp = A[i][j];
                B[j][i] = tmp;
            }
        }
    }
    else {
        int i, j, ii;
        int bsize = 8;

        for (j = 0; j < 32; j += bsize) {
            for (ii = 0; ii < 32; ii += bsize) {
                for (i = ii; i < ii + bsize; i++) {
                    int tmp1 = A[i][j];
                    int tmp2 = A[i][j+1];
                    int tmp3 = A[i][j+2];
                    int tmp4 = A[i][j+3];
                    int tmp5 = A[i][j+4];
                    int tmp6 = A[i][j+5];
                    int tmp7 = A[i][j+6];
                    int tmp8 = A[i][j+7];
                    B[j][i] = tmp1;
                    B[j+1][i] = tmp2;
                    B[j+2][i] = tmp3;
                    B[j+3][i] = tmp4;
                    B[j+4][i] = tmp5;
                    B[j+5][i] = tmp6;
                    B[j+6][i] = tmp7;
                    B[j+7][i] = tmp8;
                }
            }
        }
    }
}

char transpose_submit_desc_origin[] = "Transpose submission origin";
void transpose_submit_origin(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, ii, jj, tmp;
    int n_size = 256 / N, m_size = 256 / M;
    int bsize = n_size > m_size ? m_size : n_size;
    int en_M = bsize * (M / bsize);
    int en_N = bsize * (N / bsize);

    for (jj = 0; jj < en_M; jj += bsize) {
        for (ii = 0; ii < en_N; ii += bsize) {
            for (i = ii; i < ii + bsize; i++) {
                for (j = jj; j < jj + bsize; j++) {
                    tmp = A[i][j];
                    B[j][i] = tmp;
                }
            }
        }
    }

    for (i = 0; i < en_N; i++) {
        for (j = en_M; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }
    for (i = en_N; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

}

char transpose_submit_desc_32_32[] = "Transpose submission 32 * 32";
void transpose_submit_32_32(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, ii;
    int bsize = 8;

    for (j = 0; j < 32; j += bsize) {
        for (ii = 0; ii < 32; ii += bsize) {
            for (i = ii; i < ii + bsize; i++) {
                int tmp1 = A[i][j];
                int tmp2 = A[i][j+1];
                int tmp3 = A[i][j+2];
                int tmp4 = A[i][j+3];
                int tmp5 = A[i][j+4];
                int tmp6 = A[i][j+5];
                int tmp7 = A[i][j+6];
                int tmp8 = A[i][j+7];
                B[j][i] = tmp1;
                B[j+1][i] = tmp2;
                B[j+2][i] = tmp3;
                B[j+3][i] = tmp4;
                B[j+4][i] = tmp5;
                B[j+5][i] = tmp6;
                B[j+6][i] = tmp7;
                B[j+7][i] = tmp8;
            }
        }
    }

    // for (i = 0; i < en_N; i++) {
    //     for (j = en_M; j < M; j++) {
    //         tmp = A[i][j];
    //         B[j][i] = tmp;
    //     }
    // }
    // for (i = en_N; i < N; i++) {
    //     for (j = 0; j < M; j++) {
    //         tmp = A[i][j];
    //         B[j][i] = tmp;
    //     }
    // }

}

char transpose_submit_desc_64_64[] = "Transpose submission 64 * 64";
void transpose_submit_64_64(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, ii;
    int bsize = 4;

    for (j = 0; j < 64; j += bsize) {
        for (ii = 0; ii < 64; ii += bsize) {
            for (i = ii; i < ii + bsize; i++) {
                int tmp1 = A[i][j];
                int tmp2 = A[i][j+1];
                int tmp3 = A[i][j+2];
                int tmp4 = A[i][j+3];
                B[j][i] = tmp1;
                B[j+1][i] = tmp2;
                B[j+2][i] = tmp3;
                B[j+3][i] = tmp4;
            }
        }
    }
}

/* 
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started. 
 */ 

/* 
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }    

}
char transpose_bsize_8_desc[] = "bsize = 8";
void transpose_bsize_8(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, ii, jj, tmp, bsize=8;
    int en_M = bsize * (M / bsize);
    int en_N = bsize * (N / bsize);

    for (jj = 0; jj < en_M; jj += bsize) {
        for (ii = 0; ii < en_N; ii += bsize) {
            for (i = ii; i < ii + bsize; i++) {
                for (j = jj; j < jj + bsize; j++) {
                    tmp = A[i][j];
                    B[j][i] = tmp;
                }
            }
        }
    }

    for (i = 0; i < en_N; i++) {
        for (j = en_M; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }
    for (i = en_N; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }
}

char transpose_bsize_16_desc[] = "bsize = 16";
void transpose_bsize_16(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, ii, jj, tmp, bsize=16;
    int en_M = bsize * (M / bsize);
    int en_N = bsize * (N / bsize);

    for (jj = 0; jj < en_M; jj += bsize) {
        for (ii = 0; ii < en_N; ii += bsize) {
            for (i = ii; i < ii + bsize; i++) {
                for (j = jj; j < jj + bsize; j++) {
                    tmp = A[i][j];
                    B[j][i] = tmp;
                }
            }
        }
    }

        for (i = 0; i < en_N; i++) {
        for (j = en_M; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }
    for (i = en_N; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

}

char transpose_bsize_4_desc[] = "bsize = 4";
void transpose_bsize_4(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, ii, jj, tmp, bsize=4;
    int en_M = bsize * (M / bsize);
    int en_N = bsize * (N / bsize);

    for (jj = 0; jj < en_M; jj += bsize) {
        for (ii = 0; ii < en_N; ii += bsize) {
            for (i = ii; i < ii + bsize; i++) {
                for (j = jj; j < jj + bsize; j++) {
                    tmp = A[i][j];
                    B[j][i] = tmp;
                }
            }
        }
    }

}
char transpose_bsize_2_desc[] = "bsize = 2";
void transpose_bsize_2(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, ii, jj, tmp, bsize=2;
    int en_M = bsize * (M / bsize);
    int en_N = bsize * (N / bsize);

    for (jj = 0; jj < en_M; jj += bsize) {
        for (ii = 0; ii < en_N; ii += bsize) {
            for (i = ii; i < ii + bsize; i++) {
                for (j = jj; j < jj + bsize; j++) {
                    tmp = A[i][j];
                    B[j][i] = tmp;
                }
            }
        }
    }

}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc); 

    /* Register any additional transpose functions */
    // registerTransFunction(trans, trans_desc); 
    // registerTransFunction(transpose_bsize_2, transpose_bsize_2_desc); 
    // registerTransFunction(transpose_bsize_4, transpose_bsize_4_desc); 
    // registerTransFunction(transpose_bsize_8, transpose_bsize_8_desc); 
    // registerTransFunction(transpose_bsize_16, transpose_bsize_16_desc); 
}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}
