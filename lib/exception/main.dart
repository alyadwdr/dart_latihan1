import 'simple.dart';

void main() {
  final simple = Simple(name: 'Simple');
  try {
    simple.printName();
    simple.throwException();
  } catch (exception) {
    print('Exception Thrown $exception');
  }
}