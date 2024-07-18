import 'package:amazing/data/repositories/dummy_repositories.dart';
import 'package:amazing/dummys/dummy_data.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controllerUpload = Get.put(dummyRepository());

    return Scaffold(appBar: AppBar(
      title: Text("Dummy Data"),
    ),
      body: ElevatedButton(child: Text("Dummy Data"),onPressed: () {
        controllerUpload.uploadDummydata(fDummyData.banners);
      }
    ,),

    );
  }}