# Take a number from user and check if number > 100 or < 100, this is invalid
# If number is in between 0 - 100 then display valid marks

marks = input("Please enter ypur subject marks: ")
marks = int(marks)

if(marks > 100 or marks < 0):
    print("Invalid marks")
else:
    print("Valid marks")


num = input("Please enter your number: ")
num = int(num)

if(num >= 0) and (num % 2 == 0):
    print("Even number")
elif(num >= 0) and (num % 2 == 1):
    print("Odd number")