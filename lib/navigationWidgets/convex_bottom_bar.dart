

import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';

class ConvexBottomBar extends StatelessWidget {
  const ConvexBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("The convex Bottom Bar", 
          style: TextStyle(
            fontSize: 14
          ),
          ),
          centerTitle: true,
          leading: Icon(Icons.menu),
        ),
        bottomNavigationBar: ConvexAppBar(
          backgroundColor: Colors.green[900],
          color: Colors.white,
          activeColor: Colors.grey[200],
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