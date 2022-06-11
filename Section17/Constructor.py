class A:

    def __init__(self,a ,b):
        print("This is a constructor")
        c = a + b
        print(c)

    # Function with no arguments
    def hello(self):
        print("Hello world!")

    def sum(self, a, b):
        c = a + b
        print("Sum is " + str(c))

    def mul(self, a, b):
        return(a*b)

# obj = A(22, 21)
# obj.mul(2,5)