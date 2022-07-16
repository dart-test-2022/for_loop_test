import 'package:test/test.dart';
import '../bin/for_loop03.dart';

void main() {
  group('for_loop01', (() {
    test('the sum of the numbers', () {
      expect(func([7, 8, 3, 5, 2]), 13);
    });
    test('the sum of the numbers', () {
      expect(func([1, 2, 3, 4, 5]), 5);
    });
  }));
}
