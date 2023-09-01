<<<<<<< HEAD
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_windowmanager/flutter_windowmanager.dart';
=======
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
>>>>>>> eb8b173cf7bcd83ed6938a548b08f8abe1bc41e3

import 'page/fingerprint_page.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(MyApp());
<<<<<<< HEAD

  //code for no screenshot
  WidgetsBinding.instance.addPostFrameCallback((timeStamp) async{
    if (Platform.isAndroid){
      await FlutterWindowManager.addFlags(FlutterWindowManager.FLAG_SECURE);
    }
   });
  //code for no screenshot 


}

class MyApp extends StatelessWidget {
  static const String title = 'Local Authentication ';
=======
}

class MyApp extends StatelessWidget {
  static const String title = 'Local Authentication';
>>>>>>> eb8b173cf7bcd83ed6938a548b08f8abe1bc41e3
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: FingerprintPage(),
      );
}