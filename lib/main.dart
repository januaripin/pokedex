import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'presentation/app/pages/app.dart';

void main() {
  runApp(const ProviderScope(child: App()));
}
