

//Team for archathon

// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:indiart/utils/colors.dart';
// import 'package:indiart/responsive/responsive_layout.dart';
// import 'package:indiart/responsive/web_screen_layout.dart';


import 'responsive/mobile_screen_layout.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // if(kIsWeb){
  //   options: 
  // }
  // else
  // await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: mobileBackgroundColor),
      title: 'Flutter Demo',
      home: MobileScreenLayout(),
      // home: LoginScreen(),
    );
  }
}
