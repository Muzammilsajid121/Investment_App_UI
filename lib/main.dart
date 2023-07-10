import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'screens/create_account.dart';
import 'screens/signup_screen.dart';
import 'screens/splash_screen.dart';
import 'screens/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Investment App',
      theme: ThemeData(
        //TEXT THEMES
        //
        textTheme: TextTheme(
          bodySmall: GoogleFonts.dmSans(fontSize: 17, color: Color(0xff4F4F4F)),
          // bodyText1: GoogleFonts.dmSans(fontSize: 13, color: Color(0xff4F4F4F)),
          bodyLarge: GoogleFonts.dmSans(fontSize: 13, color: Color(0xff4F4F4F)),
          bodyMedium: GoogleFonts.dmSans(
              fontSize: 22,
              color: Color(0xff000000),
              fontWeight: FontWeight.w700),
          titleMedium: GoogleFonts.dmSans(
              fontSize: 34,
              color: Color(0xff000000),
              fontWeight: FontWeight.w700),
        ),

        //APPBAR THEME
        appBarTheme: AppBarTheme(
          color: Colors.transparent,
          elevation: 0,
        ),

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Welcome(),
    );
  }
}
