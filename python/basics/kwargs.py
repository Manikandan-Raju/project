def tellArguments(*args,**kwargs):
   for key, value in kwargs.items():
       print(key,":",value)

d = {i:i for i in range(10)}
print(d)
tellArguments(a=d)