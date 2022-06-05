# For loop with final range

name = input("Please give your name: ")

for i in range (5):
    print(name, " ", i)

print("----------------------------")
# For loop with starting final range

for i in range (1, 5):
    print(name, " ", i)

number = input("Please enter a number: ")

for i in range(1, 11):
    print(number + " * " + str(i) + " = " + str(int(number) * i) )

# For loop with increment
for i in range(1, 11, 2):
    print(i)

print("----------------------------")
# For loop with decrement
for i in range(10, 1, -1):
    print(i)
print("----------------------------")
#For loop with list
list1 = [1,2,5,6,12,25, "Testing", "Hello"]

for i in list1:
    print(i) 
print("----------------------------")
for i in "Testing":
    print(i)

print("----------------------------")

li = [2,4,12,6]
sum = 0
for i in li:
    sum = sum + i

print("Sum is: " + str(sum))