def menu():
    print('1) 파일 읽기\n2) 파일 쓰기\n3) 프로그램 종료')

while True:
    try:
        menu()
        number = int(input("메뉴를 선택하세요: "))

        if number == 1:
            file_path = input("읽을 파일 경로를 입력하세요: ")
            try:
                with open(file_path, "r") as file:
                    read = file.read()
                    print(read)
            except FileNotFoundError:
                print(f"파일 '{file_path}'을 찾을 수 없습니다.")
        
        elif number == 2:
            file_path = input("쓸 파일 경로를 입력하세요: ")
            content = input("파일에 쓸 내용을 입력하세요: ")
            
            try:
                with open(file_path, "a") as file:
                    file.write(content + "\n")
            except FileNotFoundError:
                print(f"파일 '{file_path}'을 찾을 수 없습니다.")

        elif number == 3:
            print("프로그램을 종료합니다.")
            break
    except ValueError:
        print("올바른 숫자를 입력하세요.")
    except Exception as e:
        print(f"오류가 발생했습니다: {e}")
