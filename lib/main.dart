import 'package:flutter/material.dart';
import 'package:flutter_shuttle_wms_hd/routes.dart';
import 'package:flutter_shuttle_wms_hd/view/sc_ckgl_fhd.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new MyState();
  }
}

class MyState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: routes,
//      home: home(),
    );
  }
}
//class home extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Scaffold(
//      backgroundColor: const Color(0xfff0f0f7),
//      body: sc_ckgl_fhd(),
//    );
//  }
//
//}