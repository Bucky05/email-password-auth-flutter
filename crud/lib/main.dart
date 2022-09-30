import 'package:crud/src/app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  var apiKey = 'AIzaSyB2ZNBGAUDBkmkMiRAQV13JqYRlV6sqcJo';
  var appId = '1:1067852675527:android:71e24e3e65ae90d149c1e2';
  var projectId = 'crud-flutter-40f4d';
  var messagingSenderId = '1067852675527';
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: 'AIzaSyB2ZNBGAUDBkmkMiRAQV13JqYRlV6sqcJo',
          appId: '1:1067852675527:android:71e24e3e65ae90d149c1e2',
          messagingSenderId: '1067852675527',
          projectId: 'crud-flutter-40f4d'));
  runApp(MaterialApp(
    initialRoute: 'app',
    routes: {'app': (context) => App()},
  ));
}
