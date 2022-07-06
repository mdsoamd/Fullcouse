import 'package:flutter/material.dart';
import 'package:flutter_full_course_project/pages/home_page.dart';
import 'package:flutter_full_course_project/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
          themeMode: ThemeMode.light,
          theme: ThemeData(
            primarySwatch: Colors.deepPurple,
            fontFamily: GoogleFonts.lato().fontFamily
            // primaryTextTheme: GoogleFonts.latoTextTheme()
          ),
          darkTheme: ThemeData(
            brightness: Brightness.dark
          ),
          // initialRoute: "/Home",
          routes: {
            "/":(context) => LoginPage(),
            "/Home":(context)=>HomePage(),
            '/login':(context) => LoginPage()
          },
    );
  }
}

