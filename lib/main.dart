import 'package:flutter/material.dart';
import 'package:distributedfilesystem/welcomePage/welcomePage.dart';



void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CloudDrive',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const WelcomePage(),
    );
  }
}