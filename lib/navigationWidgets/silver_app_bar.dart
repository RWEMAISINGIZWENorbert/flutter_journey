
import 'package:flutter/material.dart';

class SilverAppBar extends StatelessWidget {
  const SilverAppBar({super.key});
    
    @override
    Widget build(BuildContext context){
     return MaterialApp(
      debugShowCheckedModeBanner: false,
       home:  Scaffold(
          body: CustomScrollView(
            scrollDirection: Axis.vertical,
              slivers: [
                SliverAppBar(
                   title: Text(
                    "Sliver App Bar",
                     style: TextStyle(
                      color: Colors.white,
                     ),
                    ),
                    backgroundColor: Colors.deepPurple
                ),

                SliverToBoxAdapter(
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Container(
                        color: Colors.deepPurple[300],
                        width: 400,
                      ),
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Container(
                        color: Colors.deepPurple[300],
                        width: 400,
                      ),
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Container(
                        color: Colors.deepPurple[300],
                        width: 400,
                      ),
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Container(
                        color: Colors.deepPurple[300],
                        width: 400,
                      ),
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Container(
                        color: Colors.deepPurple[300],
                        width: 400,
                      ),
                    ),
                  ),
                ),
              ],
          ),
        ),
     );
    }

}