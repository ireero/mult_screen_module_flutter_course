import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mult_screens_flutter_course/screens/categories.dart';

final theme = ThemeData(
    // brightness: Brightness.dark,
    useMaterial3: true,
    textTheme: GoogleFonts.latoTextTheme(),
    colorScheme:
        ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 131, 57, 0)));

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: const CategoriesScreen(),
    );
  }
}
