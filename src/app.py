# Creates random files with random data.

import random
import string
import os

# number of files to be created
files = 10
# size of files
size = 1024*1024


for i in range(files):
    filename = ''.join([random.choice(string.ascii_letters) for i in range(10)])
    chars = ''.join([random.choice(string.printable) for i in range(size)])
    with open("/data/"+filename+".txt", 'w') as f:
        f.write(chars)


print("\nhello everyone!\n")
