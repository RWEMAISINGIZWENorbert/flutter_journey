import 'package:flutter/material.dart';
import 'package:flutter_journey/navigationWidgets/widgets.dart';
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
        color: Colors.white,
          child: Column(
              children: [
                Container(
                  height: 300,
                  color: const Color.fromARGB(255, 1, 51, 3),
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
                             ),
                          ],
                        ),
                        SizedBox(height: 40),
                        Center(
                          child: Column(
                            children: [
                              Text('The Net Profit', style: GoogleFonts.aBeeZee(
                                backgroundColor: Colors.transparent,
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600
                              ),
                              ),
                              Text('$netProfit frw', style:GoogleFonts.aBeeZee(
                                                              backgroundColor: Colors.transparent,
                                color: Colors.white,
                                fontSize: 45,
                                fontWeight: FontWeight.w900
                              ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),  
                ),
                const SizedBox(height: 4),
                 Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Quick Actions'),
                        const SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: const Color.fromARGB(255, 1, 51, 3),
                                  child: Icon(Icons.add, color: Colors.white,),
                                ),
                                Text('Add Products'),
                              ],
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: const Color.fromARGB(255, 1, 51, 3),
                                  child: Icon(Icons.add, color: Colors.white,),
                                ),
                                Text('Add Products'),
                              ],
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: const Color.fromARGB(255, 1, 51, 3),
                                  child: Icon(Icons.add, color: Colors.white,),
                                ),
                                Text('Add Products'),
                              ],
                            ),
                          ],
                        )
                      ],
                     ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 1),
                      child: Text('Overview', style: GoogleFonts.aBeeZee(
                        fontSize: 16,
                        backgroundColor: Colors.transparent
                      ),
                      ),
                    ),
                    Container(
                      color: Colors.transparent,
                      height: 270,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 2,
                        itemBuilder: (context, index){
                             return Container(
                              width: 230,
                              child: Card(
                                color: Colors.grey[100],
                                elevation: 0,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.only(right: 20, left: 20, top: 8, bottom: 8),
                                          margin: EdgeInsets.all(8),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(36),
                                            color: const Color.fromARGB(255, 153, 181, 204)
                                          ),
                                          child: Text('+12%', style: TextStyle(color: const Color.fromARGB(255, 7, 135, 240), fontWeight: FontWeight.w900),
                                        )
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 20),
                                    Container(
                                      margin: EdgeInsets.only(left: 6),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('The net profit'),
                                          Text('$netProfit frw', style:GoogleFonts.aBeeZee(
                                            backgroundColor: Colors.transparent,
                                            fontSize: 24,
                                            fontWeight: FontWeight.w700
                                            ),
                                            )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                             );
                      }
                      ),
                    )
                  ],
                ),
              ],
          ),
       ),
       bottomNavigationBar: BottomAppBar(
        
       ),
      ),
    );
  }
}