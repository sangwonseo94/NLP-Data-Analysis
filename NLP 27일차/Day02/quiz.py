while(True):
    try:
        num1 = float(input("첫번째숫자를 입력하세요"))
    except :
        print("유효한 숫자가 아닙니다. 다시 시도하세요")
    try:
        num2 = float(input("두번째숫자를 입력하세요"))
    except :
        print("유효한 숫자가 아닙니다. 다시 시도하세요")
    try :
         a = num1/num2
    except ZeroDivisionError:
        print("두번째 입력숫자가 0 입니다.")
    finally:
        print("입력한 수는 {0:.1f},{1:1f}입니다.".format(num1,num2))
        print("{0:.1f}을 {1:.1f}로 나누면 {2:.1f} 입니다".format(num1,num2,a))
        break    