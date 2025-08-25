import numpy as np

#bai 1
row = int(input("nhap so hang: "))
colunm = int(input("nhap so cot: "))
x = np.ones((row, colunm), dtype = int)


for i in range(row):
    for j in range(colunm):
        if i > 0 and i < (row - 1) and j > 0 and j < (colunm - 1):
            x[i, j] = 0

print(x)

#bai 2
x = np.zeros((8, 8), dtype=int)

for i in range(8):
    for j in range(8):
        if (i%2 == 0 and j%2 == 1) or (i%2 == 1 and j%2 == 0):
            x[i, j] = 1

print(x)
