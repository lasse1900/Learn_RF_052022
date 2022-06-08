
print("--------------------")
for i in range(1,11):
    if(i == 5):
        break
    print(i)

print("--------------------")
number = input("Please enter your number: ")

for i in range(1,11):
    if(int(number)*i == 60):
        break
    print(int(number) * i)

print("--------------------")

number2 = input("Please enter your number: ")

for i in range(1,11):
    if(int(number)*i %10 == 0):
        continue
    print(int(number)*i)

print("--------------------")

for i in range(1,11):
    print(i)
else:
    print("Loop is ended")