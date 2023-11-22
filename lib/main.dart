import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:newchatapp/screens/HomeScreen.dart';
import 'package:newchatapp/screens/SplashScreen.dart';
import 'package:newchatapp/screens/auth/LoginScreen.dart';

import 'firebase_options.dart';

late Size mq;


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "We Chat",
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          centerTitle: true,
          elevation: 1,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: 19,
          ),
        ),
      ),
      home: SplashScreen(),
    );
  }
}
