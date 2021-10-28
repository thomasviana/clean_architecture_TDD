import 'features/number_trivia/domain/entities/number_trivia.dart';
import 'features/number_trivia/presentation/pages/number_trivia_page.dart';

import 'injection_container.dart' as di;
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Number Trivia',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: NumberTriviaPage(),
    );
  }
}
