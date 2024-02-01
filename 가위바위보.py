import random

def get_user_choice():
    # 사용자에게 가위, 바위, 보 중 하나를 선택하도록 입력 받는 함수
    user_choice = input("가위바위보! 가위, 바위, 보 중 입력 : ")
    return user_choice

def get_computer_choice():
    # 컴퓨터가 무작위로 가위, 바위, 보 중 하나를 선택하는 함수
    computer_choice_list = ["가위", "바위", "보"]
    computer_choice = random.choice(computer_choice_list)
    return computer_choice

def determine_winner(user_choice, computer_choice):
    # 사용자와 컴퓨터의 선택을 비교하여 승패를 결정하는 함수
    if (user_choice == "가위" and computer_choice == "바위") or (user_choice == "바위" and computer_choice == "보") or (user_choice == "보" and computer_choice == "가위"):
        print(f"컴퓨터가 이겼습니다!")
    elif (user_choice == "가위" and computer_choice == "보") or (user_choice == "바위" and computer_choice == "가위") or (user_choice == "보" and computer_choice == "바위"):
        print(f"당신이 이겼습니다!")
    elif user_choice == computer_choice:
        print(f"비겼습니다.")

def main():
    print("가위바위보 게임을 시작합니다!")
    
    # 사용자와 컴퓨터의 선택을 얻어오기
    user_choice = get_user_choice()
    computer_choice = get_computer_choice()

    # 승패 결정 및 결과 출력
    determine_winner(user_choice, computer_choice)

if __name__ == "__main__":
    main()
