import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_tutorial/models/retailer.dart';
import 'package:flutter_tutorial/providers/provider.dart';

class Home extends ConsumerWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<Retailer> retailer = ref.watch(retailerProvider);
    return Container(
        color: Colors.brown,
        child: retailer.when(
            data: (data) => Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [Text('Hello ${data.businessName}')],
                )),
            error: (error, stackTrace) => Text('Error: $error'),
            loading: () => const CircularProgressIndicator()));
  }
}
