import 'package:flutter/material.dart';

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
   runApp(const MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context){
       return MaterialApp(
        debugShowCheckedModeBanner: false,
         home: Scaffold(
          backgroundColor: Colors.amber[100],
          appBar: AppBar(
            title: Text(
              "List View widget",
            style: TextStyle(
              color: Colors.white
              ),
              ),
            centerTitle: true,
            elevation: 0,
            backgroundColor: Colors.blue,
          ),
          body: Container(
          height: 200,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              ContainerWidget(),
              ContainerWidget(),
              ContainerWidget(),
              ContainerWidget(),
            ],
          ),
          )
          ),
         );
      //  );
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