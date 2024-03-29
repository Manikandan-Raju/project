# Pass by value: Copy of the actual object is passed. 
# Changing the value of the copy of the object will not change the value of the original object.
# Pass by reference: Reference to the actual object is passed. 
# Changing the value of the new object will change the value of the original object.

# In Python, arguments are passed by reference, i.e., reference to the actual object is passed.

def appendNumber(arr):
   arr.append(4)
arr = [1, 2, 3]
print(arr)  #Output: => [1, 2, 3]
appendNumber(arr)
print(arr)  #Output: => [1, 2, 3, 4]