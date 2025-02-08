
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
        appBar: AppBarWidget(),
        bottomNavigationBar: BottomAppBarWidget(),
         backgroundColor: Colors.black,
      ),
    );
  }

  AppBar AppBarWidget() {
    return AppBar(
        backgroundColor: Colors.black,
        title: Text('Home page', style: GoogleFonts.aBeeZee(
          color: Colors.white,
          fontSize: 24
        ),)
      );
  }

  BottomAppBar BottomAppBarWidget() {
    return BottomAppBar(
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
            Container(
               color: Colors.transparent,
               child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    Icon(IconlyBold.home, color: Colors.amber,),
                   const SizedBox(height: 3),
                    Text('Home', style: GoogleFonts.aBeeZee(
                      color: Colors.amber,
                      fontSize: 11,
                      fontWeight: FontWeight.w600
                    ),)
                  ],
               ),
            ),
            Container(
               color: Colors.transparent,
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(IconlyLight.chart, color: Colors.white,),
                    const SizedBox(height: 3),
                    Text('Analytics', style: GoogleFonts.aBeeZee(
                      color: Colors.white,
                      fontSize: 11,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                  ],
               ),
            ),
            Container(
               color: Colors.transparent,
               child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(IconlyLight.chart, color: Colors.white,),
                    const SizedBox(height: 3),
                    Text('transacs', style: GoogleFonts.aBeeZee(
                      color: Colors.white,
                      fontSize: 11,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                  ],
               ),
            ),
            Container(
               color: Colors.transparent,
               child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    Icon(IconlyLight.activity,  color: Colors.white),
                    const SizedBox(height: 3),
                    Text('Products', style: GoogleFonts.aBeeZee(
                      color: Colors.white,
                      fontSize: 11,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                  ],
               ),
            ),
                        Container(
               color: Colors.transparent,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(IconlyLight.chart, color: Colors.white),
                    const SizedBox(height: 3),
                    Text('Invoices', style: GoogleFonts.aBeeZee(
                      color: Colors.white,
                      fontSize: 11,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                  ],
               ),
            ),
            Container(
               color: Colors.transparent,
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(IconlyLight.chart, color: Colors.white),
                    const SizedBox(height: 3),
                    Text('reports', style: GoogleFonts.aBeeZee(
                      color: Colors.white,
                      fontSize: 11,
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
