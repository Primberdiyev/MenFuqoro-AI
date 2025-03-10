import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:men_fuqoro_ai/firebase_options.dart';
import 'package:men_fuqoro_ai/my_app.dart';

void main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}
