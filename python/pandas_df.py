import numpy as np
import pandas as pd

np.random.seed(1)

df = pd.DataFrame(np.random.randint(0,9,(5,4)))
print(df)

s = pd.Series(np.random.randint(0,9,5))
print(s)

df.loc[:,df.columns.size] = s
print(df)

df.loc[df.index.size] = s
print(df)

print((df[2].diff(1) == -1) & (df[2] == 4) & (df[2].shift(1) == 5))
