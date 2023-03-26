import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:in_app_purchase_app/app/app.dart';

void main() {
  runApp(
    const ProviderScope(child: MyApp()),
  );
}
