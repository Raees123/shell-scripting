number_of_values = int(input("How many values? "))

maximum = float(input("Value: "))
for i in range(number_of_values - 1):
    value = float(input("Value: "))
    print (i)
    if value > maximum:
        maximum = value

print("The maximal value is: " + str(maximum))

