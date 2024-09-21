import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import './models/activity.dart';
import './models/product.dart';
import './providers/provider.dart';

void main() {
  runApp(const ProviderScope(child: MaterialApp(home: Home())));
}

/// The homepage of our application
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        // Read the activityProvider. This will start the network request
        // if it wasn't already started.
        // By using ref.watch, this widget will rebuild whenever the
        // the activityProvider updates. This can happen when:
        // - The response goes from "loading" to "data/error"
        // - The request was refreshed
        // - The result was modified locally (such as when performing side-effects)
        // ...
        final AsyncValue<Activity> activity = ref.watch(activityProvider);
        final AsyncValue<Product> product = ref.watch(productProvider);

        return Scaffold(
          appBar: AppBar(
            title: const Text('Flutter Riverpod Example'),
          ),
          body: Center(
            child: product.when(
              data: (product) => Text(product.name),
              error: (error, stackTrace) => Text(' ${error.toString()}'),
              loading: () => const CircularProgressIndicator(),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () => ref.refresh(productProvider),
            child: const Icon(Icons.refresh),
          ),
        );
      },
    );
  }
}
