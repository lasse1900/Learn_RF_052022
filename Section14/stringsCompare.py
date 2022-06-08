a = "Testing"
b = "Testing  "

if(a.strip() == b.strip()):
    print("Compared equal")
else:
    print("Not equal")

print("-------------------------")
c = "Testing"
d = "testing"

if(c.upper() == d.upper()):
    print("Same")
else:
    print("Not same")

x = "madam"
y = ""

l = len(x)

for i in range((l - 1), -1, -1):
    # print(x[i])
    y = y + x[i]

print(y)

# Palindrome

if(x == y):
    print("This is a palindrome")
else:
    print("Not a palindrome")
