import 'package:test/test.dart';
import '../bin/for_loop07.dart';

void main() {
  group('for_loop01', (() {
    test('the sum of the numbers', () {
      expect(func([5, 6, 7, 8], 0, 3), 5);
    });
    test('the sum of the numbers', () {
      expect(func([1, 8, 2, 5, 3, 7, 4], 3, 7), 7);
    });
  }));
}
