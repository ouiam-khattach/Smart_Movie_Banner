import 'package:flutter/material.dart';
import 'package:smart_movie_banner/screens/info_Screen.dart';
import 'package:smart_movie_banner/widgets/info_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF0E0E12),


//        appBar: AppBar(
//          title: Text("Smart Movie Banner"),
//          backgroundColor: Colors.blue,
//        ),
        body: Center(
          child: Container(
            child: Column(
              children: <Widget>[
                InfoWidget(),

              ],


            //Text("Application Smart Movie Banner"),

          )
        ),
      ),
    )
    );
  }
}
