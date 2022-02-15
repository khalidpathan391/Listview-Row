import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(

        child: ListView(


            children: <Widget>[
              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),



              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),
              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),
              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),
              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),
              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),
              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ), Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),
              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),
              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),
              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),
              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),
              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),
              Container(
                child: Column(children: [
                  Text("Rollno:111"),
                  Text("City:LKO"),
                  Text("Class:MCA"),
                ],),
                margin: const
                EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: 300,
                padding: EdgeInsets.all(35),
              ),

            ]
          // horizontal).


        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
        // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}