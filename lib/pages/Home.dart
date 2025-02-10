import 'package:flutter/material.dart';
import 'package:flutter_journey/navigationWidgets/widgets.dart';
import 'package:flutter_journey/pages/HomePage.dart';
import 'package:flutter_journey/pages/Products.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  final netProfit = 10000;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
       body: Homepage(),
       bottomNavigationBar: BottomAppBar(
          color: Colors.transparent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(IconlyBold.home, color: const Color.fromARGB(255, 1, 51, 3)),
                    Text("Home", style: GoogleFonts.aBeeZee(
                        color: const Color.fromARGB(255, 1, 51, 3),
                        fontSize: 11,
                        fontWeight: FontWeight.w600
                    ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(IconlyLight.chat, color: Colors.black),
                    Text("Analytics", style: GoogleFonts.aBeeZee(
                        color: Colors.black,
                        fontSize: 11,
                        fontWeight: FontWeight.w600
                    ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(IconlyLight.chat, color: Colors.black),
                    Text("Analytics", style: GoogleFonts.aBeeZee(
                        color: Colors.black,
                        fontSize: 11,
                        fontWeight: FontWeight.w600
                    ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                // onTap: (){
                //    Navigator.pushNamed(context, '/products');
                // },
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(IconlyLight.chat, color: Colors.black),
                      Text("Analytics", style: GoogleFonts.aBeeZee(
                          color: Colors.black,
                          fontSize: 11,
                          fontWeight: FontWeight.w600
                      ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(IconlyLight.chat, color: Colors.black),
                    Text("Analytics", style: GoogleFonts.aBeeZee(
                        color: Colors.black,
                        fontSize: 11,
                        fontWeight: FontWeight.w600
                    ),
                    ),
                  ],
                ),
              ),
            ],
          ),
       ),
      ),
    );
  }
}