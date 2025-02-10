import 'package:flutter/material.dart';
import 'package:flutter_journey/navigationWidgets/widgets.dart';
import 'package:flutter_journey/pages/HomePage.dart';
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
        // appBar: AppBar(
        //   elevation: 0,
        //   backgroundColor: const Color.fromARGB(255, 1, 51, 3), 
        //   title: Container(
        //     margin: EdgeInsets.only(top: 24, bottom: 24, right: 12),
        //     child: Text(
        //       'rinSync',
        //       style: GoogleFonts.aBeeZee(
        //         backgroundColor: Colors.transparent,
        //         color: Colors.white,
        //         fontSize: 36,
        //         fontWeight: FontWeight.w900
        //         ),
        //     ),
        //   ),
        //   actions: [
        //     Container(
        //       child: Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //         children: [
        //           Padding(
        //             padding: EdgeInsets.only(top: 24, bottom: 24, right: 12),
        //             child: Container(
        //               decoration: BoxDecoration(
        //                 borderRadius: BorderRadius.circular(20),
        //                 color: Colors.white,
        //               ),
        //               child: Icon(IconlyBroken.notification),
        //             ),
        //           )
        //         ],
        //       ),
        //     )
        //   ],
        // ),
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
            ],
          ),
       ),
      ),
    );
  }
}