import 'package:test/test.dart';
import '../bin/for_loop04.dart';

void main() {
  group('for_loop01', (() {
    test('the sum of the numbers', () {
      expect(func([5, 3, 2, 8, 5]), 10);
    }, timeout: Timeout.factor(2));
    test('the sum of the numbers', () {
      expect(func([8, 7, 6, 5, 4]), 18);
    }, timeout: Timeout.factor(2));
  }));
}
