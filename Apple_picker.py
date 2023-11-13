class Solution:
    def __init__(self, api):
        self.api = api
        # You can initiate and calculate things here
        info = self.update(self.api.get_static_data())
        #info = self.api.get_static_data()
        print("info: --->",info)
        print("-" * 30)


def update(self, state):
    """
    Executes a single step of the apple pickers logical loop. This
    function will be called repeatedly until the levels goal has been
    reached or untill the update limit has been reached
    
    :type state: Dict[string, string]
    
    :rtype: string
    """
    # Write your code here
    ret = ""
    random = "random\nTX61SC"
    # print("random", random)
    print("state:", state)
    command = state.get("say")
    print("say:", command)

    if (command == None):
        return 'say Hello!'
    
    elif (command == 'Hello!'):
        ret = 'say ' + 'Hello!'
        # print(ret)
        return ret
    
    elif (command == 'update'):
        ret = 'say ' + 'update'
        print(ret)
        print(type(ret))
        return ret

    elif (command == random):
        ret = 'say ' + 'random'
        # print(ret)
        return ret
