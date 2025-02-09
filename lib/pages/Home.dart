import 'package:flutter/material.dart';
import 'package:flutter_journey/navigationWidgets/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
       body: Container(
          child: Column(
              children: [
                Container(
                  height: 400,
                  // color: const Color.fromARGB(255, 1, 51, 3),
                  color: Colors.amber,
                  child: Container(
                    margin: EdgeInsets.only(top: 46),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                             Text('rinSync', style: GoogleFonts.aBeeZee(
                              color: Colors.white,
                              fontSize: 36,
                              fontWeight: FontWeight.w900
                             ),
                             ),
                             Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                               children: [
                                Container(
                                  padding: EdgeInsets.all(8.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
                                    color: Colors.white,
                                  ),
                                  child: Icon(IconlyLight.notification),
                                ),
                                Icon(Icons.person, color: Colors.white, size: 36,)
                               ],
                             )
                          ],
                        )
                      ],
                    ),
                  ),  
                ),
                const SizedBox(height: 4,),
                Container(),
              ],
          ),
       ),
      ),
    );
  }
}