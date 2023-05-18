def fibonacci_numbers(nums):
    x, y = 0, 1
    for _ in range(nums):
        x, y = y, x+y
        yield x


gen = fibonacci_numbers(100)
for _ in gen:
    print(next(gen))