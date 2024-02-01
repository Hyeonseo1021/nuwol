def transform_string(input_string):
    # 여기에 코드를 작성하세요.
    str_list = [string.strip(",.?!") for string in input_string.split()]
    new_str = "_".join(first[0].upper() for first in str_list)
    return new_str

# 테스트
input_str = "Hello World, how are you?"
output_str = transform_string(input_str)
print(output_str)
