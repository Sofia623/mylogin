import 'package:flutter/material.dart';

import 'screens/login.dart';

//void main() {
// runApp((MyApp));
//}
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp2 = MaterialApp(
      title: "My Flutter App",
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: login(title: 'login'),
    );
    var materialApp = materialApp2;
    return materialApp;
  }
}
