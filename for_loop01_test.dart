import 'package:test/test.dart';
import '../bin/for_loop01.dart';

void main() {
  group('for_loop01', (() {
    test('the sum of the numbers', () {
      expect(func([1, 2, 3, 4, 5]), 15);
    });
    test('the sum of the numbers', () {
      expect(func([6, 3, 1]), 10);
    });
  }));
}
