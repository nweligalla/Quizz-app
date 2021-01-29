import 'package:flutter/material.dart';
import './componenets/body.dart';

class QuizScreen extends StatelessWidget {
  static const id = "quiz/quiz_screen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [FlatButton(onPressed: () {}, child: Text("SKIP"))],
      ),
      body: Body(),
    );
  }
}
