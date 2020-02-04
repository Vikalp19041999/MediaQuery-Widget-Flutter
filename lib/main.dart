import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MediaQuery Widget Demo'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: SizedBox(
        height: (MediaQuery.of(context).size.height)/8,
        child:Container(color: Colors.amberAccent,)
      ),
    );
  }
}
