import 'package:churchnow/TestmonalsScreen.dart';
import 'package:flutter/material.dart';
import 'HomeScreen.dart';
import 'Connect.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.white,
      ),
      initialRoute: '/',
      routes: {
        '/':(context)=>HomeScreen(),
        '/temstmonals':(context)=>TestmonalScreen(),
        '/connect':(context)=>Connect(),
        '/sermons':(context)=>TestmonalScreen(),
        '/events':(context)=>TestmonalScreen(),
        '/checkin':(context)=>TestmonalScreen(),
        '/announcements':(context)=>TestmonalScreen(),


      },
    );
  }
}
