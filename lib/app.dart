import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'common/widget/home.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
     // getPages: AppRoutes.pages,
        home: HomeScreen()

    );
  }
}
