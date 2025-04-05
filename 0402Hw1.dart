import 'dart:io';

void main() {
  stdout.write("숫자를 입력하세요: ");
  String? input = stdin.readLineSync();
  if (input != null) {
    int number = int.parse(input);
    int sum = 0;
    while (number != 0) {
      sum += number%10;
      number ~/= 10;
    }
    print("각 자리 숫자를 더한 값은 " + sum.toString() + "입니다.");
  } else {
    print("숫자를 입력해 주세요.");
  }
}