import openpyxl

wk = openpyxl.Workbook()
# print(wk.active.title)

sh = wk.active

# 1st sheet is created
sh.title="Hello world"
print(sh.title)
sh['A4'].value="www.google.com"

# Second sheet is created
wk.create_sheet(title="test sheet")
sh1 = wk['test sheet']
sh1['A3']="+358334612"

# Remove sheet
wk.remove(wk['test sheet'])

# Saving
wk.save("c:\\temp\\testlog.xlsx")