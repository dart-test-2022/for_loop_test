import 'package:test/test.dart';
import '../bin/for_loop08.dart';

void main() {
  group('for_loop01', (() {
    test('the sum of the numbers', () {
      expect(func([1, 2, 3, 4, 5], 0, 4), 6);
    });
    test('the sum of the numbers', () {
      expect(func([7, 7, 2, 5, 1, 6], 2, 6), 11);
    });
  }));
}
