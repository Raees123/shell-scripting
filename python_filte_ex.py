#USING LAMBDA FUNCTION WITH FILTER FUNCTION JOB BECOMES QUITE EASIER


#mylist = ['a','e','i','o','u']

#sequence = ['a','b','c','d','e','f','g','h']

#filtered = list(filter(lambda x:(x in mylist),sequence))

#print(filtered)

#------------------------------------------------------------------------------
#using filter function with normal function function 


# function that filters vowels
def fun(variable):
    letters = ['a', 'e', 'i', 'o', 'u']
    if (variable in letters):
        return True
    else:
        return False
