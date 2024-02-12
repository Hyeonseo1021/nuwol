# 문제 1: 리스트 조작과 문자열 처리
numbers = [1, 2, 3, 4, 5, 2, 7, 8, 4, 10]
pop_numbers = list(set(numbers))
new_list = [i ** 2 for i in pop_numbers]
print(new_list)

# 문제 2: 함수와 제어문
def decimal():
    num = int(input("숫자를 입력하세요: "))
    if num % num == 0 and num % 1 == 0:
        return f"{num}은/는 소수입니다."
    else:
        return f"{num}은/는 소수가 아닙니다."
    
result = decimal()
print(result)

# 문제 3: 파일 처리
with open('example.txt', 'r') as file:
    f = file.read()
    words = [w for w in f.split()]
    word_count = {}
    for word in words:
        if word not in word_count:
            word_count[word] = 1
        else:
            word_count[word] += 1 
    
    count = []
    count.append(word_count)
    for i in count:
        max_word = max(i.values())
        k = [k for k, v in i.items() if v == max_word]
        k.append(max_word)
        print(k)
            
#문제 4: 클래스와 상속
class Animal():
    def __init__(self, name, sound):
        self.name = name
        self.sound = sound

class Dog(Animal):
    def __init__(self, name, sound):
        super().__init__(name, sound)
        
    def bark():
        return "멍멍"
    
# 문제 5: 예외 처리
try:
    x, y = map(int, input("두 개의 정수를 입력하세요: ").split())
    print("x / y =", x / y)
except:
    print("올바른 숫자를 입력하세요.")
