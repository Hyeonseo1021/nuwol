# 파이썬으로 간단한 계산기 만들기

user_num1, user_num2 = map(int, input("계산할 두 개의 숫자를 입력하세요 : ").split())
calculation = input("어떤 연산을 하시겠습니까? (+, -, *, /) : ")

if calculation == '+':
    print(f"{user_num1} + {user_num2} = {user_num1 + user_num2}")
elif calculation == "-":
    print(f"{user_num1} - {user_num2} = {user_num1 - user_num2}")
elif calculation == "*":
    print(f"{user_num1} * {user_num2} = {user_num1 * user_num2}")
elif calculation == "/":
    print(f"{user_num1} / {user_num2} = {user_num1 / user_num2}")
else:
    print("연산 기호 중 하나를 입력하세요.")


