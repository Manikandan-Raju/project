import pandas as pd
from  collections import Counter
columns = ["list","tuple","set","dict"]


data_structures = {"list":[1,2,3,3],
                   "tuple":(1,2,3,3),
                   "set":{1,2,3,3},
                   "dict":{1:'a',2:'b',3:'c',3:'d'}}
df = pd.DataFrame(columns=data_structures)
df.loc["example"] = data_structures.values()

for col in df:
    try:
        df.at["example",col][1]
        df.loc["indexable",col] = True
    except:
        df.loc["indexable",col] = False
    try:
        df.at["example",col][1] = 0
        df.loc["mutable",col] = True
    except:
        df.loc["mutable",col] = False

print(df)