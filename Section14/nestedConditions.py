# Take input from user - Number is negative or positive

data = input("Please input a number: ")
data = int(data)

# Approach 1:
if (data < 0 ):
    print("Negative number")
else:
    if(data % 2 == 0):
        print("Even number")
    else:
        print("Odd number")

# Approach 2:
if (data >= 0):
    if (data % 2 == 0):
        print("Even number")
    else:
        print("Odd number")
else:
    print("Negative number")