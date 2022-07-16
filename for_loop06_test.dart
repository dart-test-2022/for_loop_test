import 'package:test/test.dart';
import '../bin/for_loop06.dart';

void main() {
  group('for_loop01', (() {
    test('the sum of the numbers', () {
      expect(func([6, 2, 8, 1, 6, 3, 7], 2, 4), 9);
    }, timeout: Timeout.factor(2));
    test('the sum of the numbers', () {
      expect(func([1, 2, 3, 4, 5], 0, 3), 6);
    }, timeout: Timeout.factor(2));
  }));
}
