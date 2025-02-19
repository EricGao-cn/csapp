import time

a = [[[0 for i in range(512)] for j in range(512)] for k in range(512)]

begin_time = time.time()
for i in range(512):
    for j in range(512):
        for k in range(512):
            a[i][j][k] = 1
end_time = time.time()
with_locality = end_time - begin_time
print("with_locality", with_locality)

begin_time = time.time()
for i in range(512):
    for j in range(512):
        for k in range(512):
            a[k][j][i] = 1
end_time = time.time()
without_locality = end_time - begin_time
print("without_locality", without_locality)