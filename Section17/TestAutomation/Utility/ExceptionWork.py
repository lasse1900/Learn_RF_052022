from distutils.log import error


user_input1 = input("Please enter first number: ")
user_input2 = input("Please enter second number: ")

try:
    c = int(user_input1) + int(user_input2)
    # print("Sum is: " + str(c))
    print(c)
except:
    print("Error")
finally:
    print("Disconnect from DB")