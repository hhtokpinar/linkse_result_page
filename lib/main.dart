import 'package:flutter/material.dart';
import 'package:linkse_result_page/utils/helper.dart';
import 'package:linkse_result_page/view/inspection_result.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LinkSE Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: const TextTheme(titleLarge: TextStyle(color: Colors.white, fontSize: 36, fontWeight: FontWeight.bold)),
        appBarTheme: const AppBarTheme(foregroundColor: Colors.white),
        colorScheme: ColorScheme.fromSeed(background: '272727'.toColor(), primary: Colors.white, secondary: Colors.white, seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const InspectionResult(title: 'Inspection Result'),
    );
  }
}
