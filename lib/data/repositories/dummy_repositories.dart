import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../../features/personalization/models/banner_model.dart';
import '../../features/personalization/models/crunches_model.dart';
import '../../features/personalization/models/food_model.dart';
import '../services/firebase_storage_service.dart';

class dummyRepository extends GetxController {
  final _db = FirebaseFirestore.instance;

  Future<void> uploadDummydata(List<BannerModel> banners) async {
    try {
      final storage = Get.put(fFirebaseStorageService());

      for (var item in banners) {
        final file = await storage.getImageDataFromAssets(item.image);

        final url = await storage.uploadImageData("Banners", file, item.name);

        item.image = url;

        await _db.collection("Banners").doc(item.id).set(item.toJson());
      }
    } on FirebaseException catch (e) {
      throw "========$e=======here";
    } on PlatformException catch (e) {
      throw "===========$e=====================";
    } catch (e) {
      throw "Something went wrong $e";
    }
  }
}
