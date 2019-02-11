age = int(input("Age Of Dog"))
if age < 1:
    print("This can hardly be true")
elif age == 1:
    print("About 14 human years")
elif age == 2:
    print("About 22 human years")
elif age > 2:
    human = 22 + (age -2)*5
    print("Human years: ", human)

