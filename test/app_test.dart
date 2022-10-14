import 'package:developer_portfolio/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('contains material app', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const DeveloperPortfolio());

    // Verify that Developer Portfolio has one material app.
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
