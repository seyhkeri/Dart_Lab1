import 'package:lab1_dart/lab1_dart.dart' as lab1_dart;

void main() {
List<int> numbers = [3, 1, 4, 1, 5, 9];
numbers.sort((a, b) => b - a);
print(numbers);
}
