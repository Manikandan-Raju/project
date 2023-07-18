import re


with open('tree.cpp.004t.original','r+') as f:
    s = f.read()

m = list(set(re.findall(r'\S*\.h',s)))
print(len(m))
print(m)