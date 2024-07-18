
import 'package:amazing/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:get/get.dart';

import 'app.dart';
import 'data/repositories/authentication_repositories.dart';

Future<void> main() async {
  // Widgets Binding
  final WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();

  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await Future.delayed(Duration(seconds: 3 ),);
  FlutterNativeSplash.remove();


  // Todo : Add Widgets Binding
  // Todo : Init Local Storage
  // Todo : Await Native Splash
  // Todo : Initialize Firebase
 // await Firebase.initializeApp(

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform).then(
        (FirebaseApp value) => Get.put(AuthenticationRepository()),
  );
  // Todo : Initialize  Authentication

  runApp(const App());
}




