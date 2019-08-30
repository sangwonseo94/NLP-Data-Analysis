num1 = int(input("숫자입력1!"))
num2 = int(input("숫자입력2!"))

try:
    print("{0} / {1} = {2}".format(num1,num2,num1/num2))
except FileExistsError:
    print("exception 발생")
except ZeroDivisionError:
    print("제로디비전만 잡겠다/") 
else: 
    print("exception 발생하지 않았습니당")
finally:
    print("항상실행")
