import 'package:easein/login.dart';
import 'package:easein/profile.dart';
import 'package:easein/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


void main() {
//  WidgetsFlutterBinding.ensureInitialized();
//  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then((value) => (_){
    runApp(MyApp());
//  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
//      color: Color(0xFF5c00d2),
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Splash()
      
      
//      MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

