
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
    const CustomAppBar({super.key});

  @override
    Widget build(BuildContext context){
         return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: DefaultTabController(
          length: 4,  
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.amber[700],
              // title: Text("The main roout tittl", style: TextStyle(
              //   color: Colors.black
              // ),
              // ),
              // leading: IconButton(onPressed: () {   }, 
              // icon: Icon(Icons.menu)),
              bottom: TabBar(
                labelColor: Colors.white,
                indicatorColor: Colors.white,
                indicatorWeight: 4,
                isScrollable: false,
                tabs: [
                  Tab(
                    icon: Icon(Icons.menu, color: Colors.white,),
                    text: 'Home',
                  ),
                  Tab(
                    icon: Icon(Icons.favorite, color: Colors.white,),
                    text: 'Favoite'
                  ),
                  Tab(
                    icon: Icon(Icons.settings, color: Colors.white,),
                    text: 'Settings'
                  ),
                ]
                ),
            ),
            body: TabBarView(
              children: [
                BuildTabOne(),
                BuildTabTwo(),
                BuildTabThree(),
              ]
              ),
          ),
         ),
         );
    }
}

class BuildTabOne extends StatelessWidget {
    const BuildTabOne({super.key});

    @override
    Widget build(BuildContext context){
        return Center(
           child: Text("The text 1"),
        );
    }
}

class BuildTabTwo extends StatelessWidget {
    const BuildTabTwo({super.key});

    @override
    Widget build(BuildContext context){
        return Center(
           child: Text("The text 2"),
        );
    }
}

class BuildTabThree extends StatelessWidget {
    const BuildTabThree({super.key});

    @override
    Widget build(BuildContext context){
        return Center(
           child: Text("The text 3"),
        );
    }
}