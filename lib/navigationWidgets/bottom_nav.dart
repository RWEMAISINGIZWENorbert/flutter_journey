
import 'package:flutter/material.dart';
import 'package:flutter_journey/main.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
       bottomNavigationBar: NavigationDestination(
            icon: Icon(Icons.home),
            label: "Home",
       )
    );
  }
}