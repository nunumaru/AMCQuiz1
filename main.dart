import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp( //  Root Material app: sets app theme, title, and starting screen
    title: 'Week 1 - All 8 Widgets',
    theme: ThemeData(primarySwatch: Colors.teal),
    home: const HomeScreen(),
  );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) => Scaffold( // Basic app layout: provides app structure like appBar and body
    appBar: AppBar(title: const Text('All Widgets')), // displays the title at the top of the screen
    body: Center(
      child: Container( // Container widget: adds padding and wraps child widgets
        padding: const EdgeInsets.all(20),
        child: Column( // Arranges child widgets vertically
          children: [ //
            Row( // Arranges child widgets horizontally
              children: [
                const Icon(Icons.star),
                const Text('Flutter'), // Text widget: displays the string "Flutter" on the screen
              ],
            ),
          ],
        ),
      ),
    ),
  );
}





