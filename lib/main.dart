import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application
  @override
  Widget build(BuildContext context){
     return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[100],
        appBar: AppBar(
          title: const Text("My Home page"),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Builder(
            builder: (context){
                return Column(
                  children: [
                    const Text("The colum 1"),
                    const SizedBox(height: 12, width: 45,),
                    ElevatedButton(
                      onPressed: (){
                      print("Heleo");
                    }, 
                    child: Text("Button A"),
                    )
                  ],
                );
            },
          ),
        ),
      ),
     );
  }

}
