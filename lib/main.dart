import 'package:flutter/material.dart';
import 'package:widget_utils/widgets/string_util_demo.dart';
import 'package:widget_utils/widgets/tab_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget Utils 2023',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)
            .copyWith(background: Colors.blueGrey[100]),
      ),
      home: const StringUtilDemo(),
    );
  }
}
