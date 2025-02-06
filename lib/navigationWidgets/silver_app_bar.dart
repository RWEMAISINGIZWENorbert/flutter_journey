
import 'package:flutter/material.dart';
import 'package:flutter_journey/navigationWidgets/drawer_widget.dart';

class SilverAppBar extends StatelessWidget {
  const SilverAppBar({super.key});
    
    @override
    Widget build(BuildContext context){
     return MaterialApp(
      debugShowCheckedModeBanner: false,
       home:  Scaffold(
          body: CustomScrollView(
              slivers: [
                SliverAppBar(
                    backgroundColor: Colors.deepPurple,
                    floating: true,
                    expandedHeight: 400,
                    flexibleSpace: FlexibleSpaceBar(
                      background: Container(
                        color: Colors.amber,
                      ),
                      title: Text("The Sliver Space App Bar"),
                    ),
                ),

                SliverToBoxAdapter(
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Container(
                        color: Colors.deepPurple[300],
                        height: 400,
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
                        height: 400,
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
                        height: 400,
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
                        height: 400,
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
                        height: 400,
                      ),
                    ),
                  ),
                ),
              ],
          ),
          drawer: DrawerWidget(),
        ),
     );
    }

}