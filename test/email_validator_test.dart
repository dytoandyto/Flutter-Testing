import 'package:flutter_test/flutter_test.dart';
import 'package:testing_flutter/email_validator.dart';

void main() {
  group('Email Validator', () {
    test('should return true for a valid email', () {
      expect(isValidEmail('test@example.com'), isTrue);
    });

    test('should return false for an invalid email', () {
      expect(isValidEmail('testexample.com'), isFalse);
    });
  });
}