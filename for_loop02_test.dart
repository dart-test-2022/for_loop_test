import 'package:test/test.dart';
import '../bin/for_loop02.dart';

void main() {
  group('for_loop01', (() {
    test('the sum of the numbers', () {
      expect(func([7, 1, 5, 2, 8]), 20);
    }, timeout: Timeout.factor(2)););
    test('the sum of the numbers', () {
      expect(func([1, 2, 3, 4, 5]), 9);
    }, timeout: Timeout.factor(2)););
  }));
}
