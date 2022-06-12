import json
import requests
import jsonpath


api_url = "https://reqres.in/api/users?page=2"

# Make a request

response1 = requests.get(api_url)
# print(response1.text)

# Validate status code
assert response1.status_code == 200

# Parse response into JSON
json_response = json.loads(response1.text)
print(json_response)

print("-"*50)
# Apply JSON path
x = jsonpath.jsonpath(json_response, 'total')
print(x[0])
print("-"*50)
y = jsonpath.jsonpath(json_response, 'data[0].email')
print(y)

print("-"*50)
for val in json_response['data']:
    print(val['first_name'])
