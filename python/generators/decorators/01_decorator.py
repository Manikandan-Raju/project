def capitalize(func):
    def inner(name):
        print("I am decorated")
        n = name.capitalize()
        print(n)
        return n
    return inner


@capitalize
def greet(name):
    print(name)

greet("mani")