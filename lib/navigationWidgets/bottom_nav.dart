
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.black12,
      home: Scaffold(
         bottomNavigationBar: NavigationBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          onDestinationSelected: (index)=> {},
          destinations: const[
            NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
            NavigationDestination(icon: Icon(Icons.analytics), label: 'Analytics'),
            NavigationDestination(icon: Icon(Icons.report_sharp), label: 'Reports'),
            NavigationDestination(icon: Icon(Icons.move_down), label: 'Invoices'),
          ],
          ),
          body: Container(),
      ),

    );
  }
}


// class NavigationController extends GetxController {
//   final Rx<int> = 0.abs;
 
//  final screen = [
//     Container(color: Colors.blue,),
//     Container(color: Colors.amber,),
//     Container(color: Colors.green,),
//     Container(color: Colors.black26,)
//  ];

// }