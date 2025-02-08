import 'package:flutter/material.dart';
import 'package:flutter_journey/navigationWidgets/bottom_nav.dart';
import 'package:flutter_journey/navigationWidgets/bottom_nav_block.dart';
import 'package:flutter_journey/navigationWidgets/convex_bottom_bar.dart';
import 'package:flutter_journey/navigationWidgets/silver_app_bar.dart';
// import 'package:flutter_journey/navigationWidgets/widgets.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(
//             "Hello from the text", 
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 26,
//               ),
//               ),
//           centerTitle: true,
//           backgroundColor: Colors.brown[600],
//         ),
//         body: Column(
//           children: [
//                       Center(
//           child: Text.rich(
//             TextSpan(
//               style: TextStyle(
//                 color: Colors.blue,
//                 fontSize: 26,
//               ),
//               text: "helllll",
//               children: [
//                   TextSpan(
//                     text: "Welcome",
//                     style: TextStyle(
//                       color: Colors.amber[800],
//                       fontWeight: FontWeight.bold
//                     )
//                   )
//               ],
//               ),
//           ),
//         ),
//         Center(
//            child: Container(
//                color: Colors.blue,
//                decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(5)
//                ),
//                height: 40,
//               child: Icon(Icons.add_ic_call, color: Colors.white,),
//            ),
//         )  
//           ],
//         )    
//       ),
//     )
//   );
// }

void main(){
  //  runApp(const GalleryApp());
  // runApp(const CustomAppBar());
  // runApp(const SilverAppBar());
  // runApp(const BottomNav());
  // runApp(const ConvexBottomBar());
  runApp(const BottomNavBlock());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});

  //  @override
 //    Widget build(BuildContext context){
 //        return MaterialApp(
 //         debugShowCheckedModeBanner: false,
 //          home: Scaffold(
 //           backgroundColor: Colors.amber[100],
 //           appBar: AppBar(
 //             title: Text(
 //               "List View widget",
 //             style: TextStyle(
 //               color: Colors.white
 //               ),
 //               ),
 //             centerTitle: true,
 //             elevation: 0,
 //             backgroundColor: Colors.blue,
 //           ),
 //           body: Container(
 //           height: 200,
 //           child: ListView(
 //             scrollDirection: Axis.horizontal,
 //             children: [
 //               // ContainerWidget(),
 //             ],
 //           ),
 //           )
 //           ),
 //          );
 //       //  );
 //    }
 
 @override
 Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
        backgroundColor: Colors.white,
         appBar: AppBar(
               elevation: 0.2,
              backgroundColor: Colors.white,
              title: Text("The ListView.Build title", style: TextStyle(color: Colors.black, fontSize: 20),),
              centerTitle: true,
         ),
          body:ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount:13 ,
            itemBuilder: (context, index) {
               return  Container(
              height: 240,
              child:   Card(
                color: Colors.amber[400],
                elevation: 0,
                child: ListTile(
                  title: Text("The titl 1"),
                  subtitle: Text("The sub title 1"),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.amber[900],
                    child: Icon(Icons.arrow_circle_left_outlined, color: Colors.white),
                  ),
                  leading: CircleAvatar(
                     backgroundColor: Colors.amber[200],
                    child: Text("$index", style: TextStyle(fontSize: 24, color: Colors.grey[900]),),
                  ),
                ),
               ),
          );
          }),
       ),
    ) ; 
 } 
}

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
    width: 200,
    height: 150,
    margin: EdgeInsets.all(10),
     decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(6),
     ),
      child: Card(
        margin: EdgeInsets.only(top: 4),
         color: Colors.amber[800],
         elevation: 0,
         child: ListTile(
          title: Text("Title 1", style: TextStyle(color: Colors.white),),
          subtitleTextStyle: TextStyle(color: Colors.grey[300]),
          subtitle: Text("The sub title 2"),
          leading: CircleAvatar(
            backgroundColor: Colors.amber[900],
            child: Icon(Icons.favorite, color: Colors.white),
          ),
          trailing: Container(
            width: 36,
            height: 34,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              gradient: LinearGradient(colors: [
                const Color(0xFF1266AA),
                Color.fromARGB(255, 1, 38, 68)
              ])
            ),
            child: Icon(Icons.arrow_left, color: Colors.white,),
          ),
         ),
      ),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();

}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class GalleryApp extends StatelessWidget {
  const GalleryApp({super.key});

  @override
  Widget build(BuildContext context){
     return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple[200],
        appBar: AppBar(
          backgroundColor: Colors.purple[800],
          title: Text("Gallery app", 
          style: TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.w800
            ),
             ),
          centerTitle: true,
          elevation: 0,
          leading: Container(
            width: 24,
            height: 24,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.purple[300],
            ),
            child: Icon(Icons.menu, color:Colors.white, size: 24,),
          ),
          actions: [
            Container(
            width: 36,
            height: 36,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.purple[300],
            ),
            child: Icon(Icons.arrow_circle_left, color:Colors.white, size: 24,),
          )
          ],
        ),
        body: Container(
          margin: EdgeInsets.only(left: 8),  
        child:  Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              children: [
                 Column(
                    children: [
                      Image.asset('im/code.jpg',
                      width: 160,
                      height: 200,
                      ),
                    ],
                 ),
                 SizedBox(width: 10,),
                 Column(
                    children: [
                      Image.asset('im/code1.jpg',
                      width: 160,
                      height: 200,
                      ),
                    ],
                 ),
              ],
            ),
            Row(
              children: [
                 Column(
                    children: [
                      Image.asset('im/20.jpg',
                      width: 160,
                      height: 200,
                      ),
                    ],
                 ),
                 SizedBox(width: 10,),
                 Column(
                    children: [
                      Image.asset('im/unnamed.jpg',
                      width: 160,
                      height: 200,
                      ),
                    ],
                 ),
              ],
            ),
            Row(
              children: [
                 Column(
                    children: [
                      Image.asset('im/unnamed.png',
                      width: 160,
                      height: 200,
                      ),
                    ],
                 ),
                 SizedBox(width: 10,),
                 Column(
                    children: [
                      Image.asset('im/code1.jpg',
                      width: 160,
                      height: 200,
                      ),
                    ],
                 ),
              ],
            ),
          ],
        ),
      ),
      ),
     );
  }
}