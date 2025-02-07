

import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';

class ConvexBottomBar extends StatelessWidget {
  const ConvexBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("The convex Bottom Bar", 
          style: TextStyle(
            fontSize: 14,
            color: Colors.white
          ),
          ),
          centerTitle: true,
          leading: Icon(Icons.menu, color: Colors.green[900],),
        ),
        bottomNavigationBar: ConvexAppBar(
          backgroundColor: Colors.black,
          color: Colors.green[900],
          activeColor: Colors.green[600],
          items: [
            TabItem(icon: Icons.home, title: 'Home'),
            TabItem(icon: Icons.analytics, title: 'Analytics'),
            TabItem(icon: Icons.inventory_outlined, title: 'Invoicex'),
            TabItem(icon: Icons.auto_graph_rounded, title: 'Reports'),
          ]
          ),
      ),
    );
  }
}