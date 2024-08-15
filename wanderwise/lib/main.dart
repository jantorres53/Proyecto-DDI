import 'package:flutter/material.dart';
import './screens/location_screen.dart';
import './screens/sensor_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WanderWise',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LocationScreen(),
      routes: {
        '/location': (context) => LocationScreen(),
        '/sensor': (context) => SensorScreen(),
      },
    );
  }
}
