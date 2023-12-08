def word_frequency_counter(text):   
    words = text.split()
    word_count = {}

    for word in words:
        # 단어를 소문자로 변환하여 통일성 유지
        word = word.lower()
        # 특수문자 제거 (옵션: 정규표현식 사용)
        word = ''.join(e for e in word if e.isalnum())

        if word:
            word_count[word] = word_count.get(word, 0) + 1

    return word_count

# 사용자로부터 텍스트 입력 받기
user_input = input("텍스트를 입력하세요: ")

# 빈도수 계산 및 출력
result = word_frequency_counter(user_input)
print("각 단어의 빈도수:")
for word, count in result.items():
    print(f"{word}: {count}")