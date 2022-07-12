import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import './screens/homepage.dart';
void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tech Book',
      theme: ThemeData(
        
        scaffoldBackgroundColor:Colors.white,
      
       
      ),
      home: HomePage(),
    );
  }
}

