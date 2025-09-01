import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:testing_flutter/login_form.dart';

void main() {
  testWidgets(
    'Form login harus menampilkan field username, password, dan tombol login',
    (WidgetTester tester) async {
      await tester.pumpWidget(MaterialApp(home: LoginForm()));

      expect(find.byKey(Key('username_field')), findsOneWidget);
      expect(find.byKey(Key('password_field')), findsOneWidget);
      expect(find.byKey(Key('login_button')), findsOneWidget);
    },
  );
}
