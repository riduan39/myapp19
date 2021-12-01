import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Click"),
        centerTitle: true,
        leading: Icon(Icons.home),
        backgroundColor: Colors.grey,
      ),
      body: Container(
              child: Image.asset("assets/pp.jpg"),
              height: 100,
              width: 350,
              color: Colors.grey,
            ),
          ),
    );
  }
}
