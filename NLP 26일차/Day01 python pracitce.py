
def isPrime(num):
    count = 0
    for i in range(1,num+1):
        if(num % i ==0): count = count +1
    if count == 2 : return True
    else : return False

def printPrime():
    list_prime = []
    count = 1
    num = 2
    while(True):
        if isPrime(num):
            list_prime.append(num)
            count += 1
        num += 1
        if count > 30 : break
    return list_prime
print(printPrime(),len(printPrime()))