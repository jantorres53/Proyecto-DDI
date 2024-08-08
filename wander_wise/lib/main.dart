import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:wander_wise/screen/home_screen.dart';
import 'screen/login_screen.dart';
import 'screen/register_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(WanderWiseApp());
}

class WanderWiseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WanderWise',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(), // Cambiado a HomeScreen
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegisterScreen(),
      },
    );
  }
}
