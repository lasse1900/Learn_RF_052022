emailAddress = "testingWorldIndia@gmail.com"

print(emailAddress.replace("gmail","yahoo"))

# How many certain letters exists i nstring

counter = 0
for i in emailAddress:
    if(i == 'l'):
        counter += 1
        print("Found")
print(counter)


x = len(emailAddress)
y = len(emailAddress.replace("l",""))

print(x, " ", y)

a = "gmail"

print(emailAddress.find(a))

b = "aasi"
print(emailAddress.find(b))

emailAddress = "This is my email id testingWorldIndia@gmail.com is"

list1 =  emailAddress.split(" ")
print(len(list1))

z = 0
for i in list1:
    if i == "is":
        print("Found")
        z +=1
print(z)