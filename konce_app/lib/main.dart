import 'package:flutter/material.dart';
import 'package:konce_app/constants.dart';
import 'package:konce_app/screens/welcomeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Konce',
      theme: ThemeData(
        scaffoldBackgroundColor: BackgroundColor,
        primaryColor: Primary,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: TextColor),
      ),
      home: WelcomeScreen(),
    );
  }
}

