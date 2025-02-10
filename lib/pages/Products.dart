
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Products extends StatelessWidget {
  const Products({super.key});
   final totalProducts = 12;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         appBar: AppBar(
          elevation: 0.01,
          backgroundColor: Colors.transparent,
          leading: Icon(Icons.arrow_back),
          title: Text('Products ($totalProducts)', style: GoogleFonts.poppins(
               fontSize: 18,
               fontWeight: FontWeight.w500
           ),
          ),
          actions: [
            Icon(IconlyLight.search, size: 30,),
            const SizedBox(width: 8),
            Icon(IconlyLight.filter_2, size: 30,),
          ],
         ),
        //  const Divider(),
        body: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) {
           return ListTile(
             leading: CircleAvatar(
              backgroundColor: Colors.amber[500],
              child: Text('P'),
             ),
             title: Container(
              margin: EdgeInsets.only(left: 15),
              child: Text('Primus'),
              ),
             subtitle: Container(
              margin: EdgeInsets.only(left: 15),
              child: Text('2 items'),
              ),
             trailing: Icon(IconlyLight.arrow_right_2),
           );
        },
        ),
      ),
    );
  }
}