import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import './router.dart';

void main() {
  runApp(const ProviderScope(child: Main()));
}

/// The homepage of our application
class Main extends ConsumerWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(routerConfig: router);
  }
}
