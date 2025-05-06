import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/projects_screen.dart';
// import 'package:flutter_application_1/pages/home.dart';
// import 'package:flutter_application_1/pages/task-screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const TaskApp());
}

class TaskApp extends StatelessWidget {
  const TaskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      home: ProjectsScreen(),
    );
  }
}
