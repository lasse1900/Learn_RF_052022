class A:

    # Function with no arguments
    def hello(self):
        print("Hello world!")

    def sum(self, a, b):
        c = a + b
        print("Sum is " + str(c))

    def multiply(self, a, b):
        return(a*b)

obj = A()
obj.hello()
obj.sum(4, 6)
print(obj.multiply(2, 3))