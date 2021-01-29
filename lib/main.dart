import 'package:flutter/material.dart';
import './screens/welcome_screen.dart';
import './screens/quiz/quiz_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quizzer',
      theme: ThemeData.dark(),
      initialRoute: QuizScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        QuizScreen.id: (context) => QuizScreen(),
      },
    );
  }
}
