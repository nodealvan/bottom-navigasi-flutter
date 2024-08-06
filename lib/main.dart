import 'package:flutter/material.dart';
import 'package:flutter_custom_bottom_navigation_bar/final_view.dart';

Future<void> main() async => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true),
        home: const FinalView());
  }
}
