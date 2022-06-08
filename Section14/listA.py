list1 = [34, 43.33, "Testing", 55, 89, "World"]

print(list1[2])

print(list1[1:4])

print(list1[2:])

print(list1[:4])

list1[3]= 100
print(list1[3])

list1.insert(3,"ABC")
print(list1[3])

print(list1)

list1.remove(43.33)
print(list1)

print(len(list1))

list1.insert(4,"www.teheTestingWorld.com")
print(len(list1))

list2 = [34, 43.33, "Testing"]
list3 = [55, 89, "World"]

list4 = list2 + list3
print(list4)
