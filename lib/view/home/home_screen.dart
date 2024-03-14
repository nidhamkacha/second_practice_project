import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:second_practice_project/res/comman/globle_text.dart';

class HomeCSreen extends StatefulWidget {
  const HomeCSreen({super.key});

  @override
  State<HomeCSreen> createState() => _HomeCSreenState();
}

class _HomeCSreenState extends State<HomeCSreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          GlobleButton(
            text: 'Name',
            //fontSize: 30,
            //fontWeight: FontWeight.bold,
            //textStyle: GoogleFonts.aBeeZee(color: Colors.red),
          ),
        ],
      ),
    );
  }
}
