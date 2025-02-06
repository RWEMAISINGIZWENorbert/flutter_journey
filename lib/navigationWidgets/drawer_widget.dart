
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
       child: Container(
        child: ListView(
          children: [
            ListTile(
              title: Text('Home', style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
              ),
              leading: Icon(Icons.home),
            ),
            const Divider(color: Colors.black54),
            ListTile(
              title: Text('Home', style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
              ),
              leading: Icon(Icons.home),
            ),
            ListTile(
              title: Text('Home', style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
              ),
              leading: Icon(Icons.home),
            ),
            ListTile(
              title: Text('Home', style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
              ),
              leading: Icon(Icons.home),
            ),
          ],
        ),
       )
    );
  }
}