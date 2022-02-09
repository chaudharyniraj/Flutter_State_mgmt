import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
            child: Text("Welcome",
                style: TextStyle(
                    backgroundColor: Colors.amberAccent,
                    fontSize: MediaQuery.of(context).size.width * 0.10))),
      ),
    );
  }
}
