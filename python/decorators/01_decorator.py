def capitalize(func):
    def inner(name):
        print("I am decorated")
        name = name.capitalize()
        return func(name)
    print("I am out")
    return inner


@capitalize
def greet(name):
    print("method ",name)
    return "mkhkj"


g = greet("mani")
print('g',g)