import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // todo alineado a la izquierda
            children: [
              Text("H1", style: Theme.of(context).textTheme.displayLarge),
              const SizedBox(height: 2),
                const Text("displayLarge"),

              Text("H2", style: Theme.of(context).textTheme.displayMedium),
              const SizedBox(height: 2),
               const Text("displayMedium"),

              Text("H3", style: Theme.of(context).textTheme.displaySmall),
              const SizedBox(height: 8),
              const Text("displaySmall"),

              Text("H4", style: Theme.of(context).textTheme.headlineLarge),
              const SizedBox(height: 8),
const Text("headlineLarge"),
              Text("H5", style: Theme.of(context).textTheme.headlineMedium),
              const SizedBox(height: 8),
const Text("headlineMedium"),
              Text("H6", style: Theme.of(context).textTheme.headlineSmall),
              const SizedBox(height: 8),
const Text("headlineSmall"),
              Text("Body 1", style: Theme.of(context).textTheme.bodyLarge),
              const SizedBox(height: 8),
const Text("bodyLarge"),
              Text("Body 2", style: Theme.of(context).textTheme.bodyMedium),
              const SizedBox(height: 8),
const Text("bodyMedium"),
              Text("Body 3", style: Theme.of(context).textTheme.bodySmall),
              const SizedBox(height: 8),
const Text("bodySmall"),
              Text("Label grande", style: Theme.of(context).textTheme.labelLarge),
              const SizedBox(height: 8),
const Text("labelLarge"),
              Text("Label mediano", style: Theme.of(context).textTheme.labelMedium),
              const SizedBox(height: 8),
const Text("labelMedium"),
              Text("Label pequeño", style: Theme.of(context).textTheme.labelSmall),
              const SizedBox(height: 8),
              const Text("labelSmall"),
            ],
          ),
        ),
      ),
    );
  }
}