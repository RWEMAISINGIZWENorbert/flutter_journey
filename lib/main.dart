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
          // child: Builder(
          //   builder: (context){
          //       return Column(
          //         children: [
          //           const Text("The colum 1"),
          //           const SizedBox(height: 12, width: 45,),
          //           ElevatedButton(
          //             onPressed: (){
          //             // ignore: avoid_print
          //             // print("Heleo");
          //           }, 
          //           child: Text("Button A"),
          //           )
          //         ],
          //       );
          //   },
          // ),
          // child: PaddedText(),
          child: CounterWidget(),
        ),
      ),
     );
  }
}


class PaddedText extends StatelessWidget {
  const PaddedText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: const Text('Hello, World!'),
    );
  }
}


class CounterWidget extends StatefulWidget {
   
    State<CounterWidget> createState() => _CounterWidgetState();

}

class _CounterWidgetState extends State<CounterWidget> {
    int _Counter = 0;

    void increment(){
        setState(() {
            _Counter++;
        });
    }

    @override
    Widget build(BuildContext context){
        return ElevatedButton(
          onPressed: (){
              increment();
        }, 
        child: Text('$_Counter'),
        );
    }
}
