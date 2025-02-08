
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class BottomNavBlock extends StatelessWidget {
  const BottomNavBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        bottomNavigationBar: BottomAppBarWidget(),
      ),
    );
  }

  BottomAppBar BottomAppBarWidget() {
    return BottomAppBar(
        color: Colors.black,
        child: Row(
           children: [
            Container(
               color: Colors.transparent,
               child: Column(
                  children: [
                    Icon(IconlyLight.home),
                   const SizedBox(height: 3),
                    Text('Home')
                  ],
               ),
            ),
            Container(
               color: Colors.transparent,
               child: Column(
                  children: [
                    Icon(IconlyLight.chart),
                    const SizedBox(height: 3),
                    Text('Analytics', style: GoogleFonts.aBeeZee(
                      color: Colors.amber,
                      fontSize: 13,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                  ],
               ),
            ),
            Container(
               color: Colors.transparent,
               child: Column(
                  children: [
                    Icon(IconlyLight.activity),
                    const SizedBox(height: 3),
                    Text('Products', style: GoogleFonts.aBeeZee(
                      color: Colors.amber,
                      fontSize: 13,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                  ],
               ),
            ),
            Container(
               color: Colors.transparent,
               child: Column(
                  children: [
                    Icon(IconlyLight.chart),
                    const SizedBox(height: 3),
                    Text('Invoic', style: GoogleFonts.aBeeZee(
                      color: Colors.amber,
                      fontSize: 13,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                  ],
               ),
            ),
           ],
        ),
      );
  }
}
