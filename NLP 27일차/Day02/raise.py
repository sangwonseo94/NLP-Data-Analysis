kor = int(input("국어점수입력"))

try:
    if kor < 0 or kor > 100:
        raise Exception("국어점수 error") 
except Exception as e:
    print(e)

# 내가 exception 만들기 