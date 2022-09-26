import "package:flutter/material.dart";
import 'home_page.dart';
import 'login_page.dart';
void main (){
  runApp(MyApp());
}




   class MyApp extends StatelessWidget {
     @override
     Widget build(BuildContext context) {
       return MaterialApp(
        
        themeMode: ThemeMode.light,
       darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        routes: {
          "/": (context) =>  loginPage(),
           "/home" : (context) =>  HomePage(),
            "/Login" : (context) =>  loginPage(),
     },
       );
       
     }
   }