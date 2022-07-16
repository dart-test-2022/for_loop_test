import 'package:test/test.dart';
import '../bin/for_loop05.dart';

void main() {
  group('for_loop01', (() {
    test('the sum of the numbers', () {
      expect(func([5, 3, 2, 8, 5]), 13);
    }, timeout: Timeout.factor(2)););
    test('the sum of the numbers', () {
      expect(func([8, 7, 6, 5, 4]), 12);
    }, timeout: Timeout.factor(2)););
  }));
}
