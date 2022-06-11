# Reading data from a file
obj = open("C:\\temp\\testfile.txt", "r")
print(obj.tell())

obj.seek(1)
print(obj.tell())

file_contents = obj.read()
print(file_contents)