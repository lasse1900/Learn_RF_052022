import PythonModule
# Whenever we are importing any module that executable code will run

# Here we are calling module functions by using module name
x = PythonModule.sum(120, 25)
print(x)

# Create object of class written in any module
obj = PythonModule.A()
obj.testing()