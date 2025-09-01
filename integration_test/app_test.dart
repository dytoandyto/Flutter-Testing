import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:flutter/material.dart';
import 'package:testing_flutter/main.dart' as app;

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  group('Tes Alur Login', () {
    testWidgets('Pengguna dapat login dan melihat halaman dashboard', (WidgetTester tester) async {
      app.main();
      await tester.pumpAndSettle();

      await tester.enterText(find.byKey(Key('username_field')), 'user');
      await tester.enterText(find.byKey(Key('password_field')), 'password');
      
      await tester.tap(find.byKey(Key('login_button')));
      await tester.pumpAndSettle();

      expect(find.byKey(Key('dashboard_text')), findsOneWidget);
    });
  });
}