import 'package:flutter/material.dart';

final class PhosphorIcons {
  static const user = IconData(
    0xe4c2,
    fontFamily: 'PhosphorRegular',
  );

  static const stack = IconData(
    0xe466,
    fontFamily: 'PhosphorRegular',
  );
}

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) => MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.lightBlue,
          ),
        ),
        debugShowCheckedModeBanner: false,
        home: const MyHomePage(),
      );
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(context) => Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  IconButton.filledTonal(
                    icon: const Icon(PhosphorIcons.user),
                    onPressed: () {},
                  ),
                  IconButton.filledTonal(
                    icon: const Icon(PhosphorIcons.stack),
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      );
}
