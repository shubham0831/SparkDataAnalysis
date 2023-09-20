import os
import random
import sys
import time

file = sys.argv[1]
with open(file, 'r') as f:
    i = 0
    for line in f:
        i += 1
        print(line, end='')
        zzz = random.randint(700, 900)
        if i % 100 == 0:
            time.sleep(zzz / 1000)