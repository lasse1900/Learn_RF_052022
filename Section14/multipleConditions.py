# Take input from user - Number
# If number is negative print Negative
# If zero print zero
# Check if positive, only then check if even or odd

input_number = input("Give a number: ")

if(int(input_number) < 0):
    print("Negative number")
if(int(input_number) == 0):
    print("Number is zero")
if(int(input_number) > 0):
    if(int(input_number) % 2 == 0 ):
        print(f"The given number {input_number} is an even number")
    else:
        print(f"The given number {input_number} is an odd number")