# Take input from user - Number
# Check if number is even or odd

input_number = input("Give a number, I'll tell if it's even: ")

if(int(input_number) % 2 == 0 ):
    print(f"The given number {input_number} is an even number")
else:
    print(f"The given number {input_number} is an odd number")