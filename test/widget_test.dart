import 'package:dev_craftfolio/main.dart';
import 'package:flutter_test/flutter_test.dart';
void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const DevCraftFolio());
  });
}
