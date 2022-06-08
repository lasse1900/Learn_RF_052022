tuple1 = (45,'Testing',"www.theTestingWorld.com", 24.3, 45)

print(tuple1[2])

# Count, number of times a value is in Tuple
print(tuple1.count(45))

# Find index of any value in Tuple
print(tuple1.index("Testing"))

tuple2 = (100, 200)

tuple3 = tuple1 + tuple2
print(tuple3)

for i in tuple1:
    print(i)
print("-------------------------")
i = len(tuple1)
for i in range(0,i):
    print(tuple1[i])
