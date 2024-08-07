import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:wander_wise/main.dart';

void main(dynamic DefaultFirebaseOptions) async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(WanderWiseApp());
}