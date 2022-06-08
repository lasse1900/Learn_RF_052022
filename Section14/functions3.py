# Required arguments

def takeInput(a,b):
    c=a+b
    print("Sum of values: " + str(c))

takeInput(10,5)

# Keyword arguments

def takeInput2(a,b):
    c=a-b
    print("Subtraction of values: " + str(c))

takeInput2(a=12,b=100)

# Default argument

def takeInput3(a=100, b=10, e=7):
    c=a-b
    print("Subtraction of values: " + str(c))

takeInput3(15)

