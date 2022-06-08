import email


data = "Testing World"
print(data)

myURL ='www.theTestingWorld.com'
print(myURL)

myURL2 ='www.the"TestingWorld".com'
print(myURL2)

myURL3 ="www.the'TestingWorld'.com"
print(myURL3)

myURL4="""
        This is Testing World
        Website is : www.theTestingWorld.com
        Call - app +358 44 0476767
        """

# print("Our information: ------- " + myURL4 + " -------- phone us ")

print(myURL4 * 3)

# name=input("Please enter your first and lastname : - ")
# address=input("Please enter your address: - ")
# profile=input("Please enter your job profile: - ")

# print("Person " + name + " address is " + address + " working as " + profile)

emailAddress = "testingWorldIndia@gmail.com"

print(emailAddress[6])
print(emailAddress[0:7])
print(emailAddress[7:])
print(emailAddress[:6])