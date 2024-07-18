import 'package:cloud_firestore/cloud_firestore.dart';

class BannerModel {
  String image;
  final String id;
  bool isFeatured;
  final String name;


  BannerModel({
    required this.id,
    required this.image,
    required this.isFeatured,
    required this.name,
  });

  static BannerModel empty() =>
      BannerModel(
        name: "",
        image: "",
        id: "",
        isFeatured: false,

      );

  Map<String, dynamic> toJson() {
    return {
      "Image": image,
      "IsFeatured": isFeatured,
      "Name": name,
    };
  }

  factory BannerModel.fromSnapshot(
      DocumentSnapshot<Map<String, dynamic>> document) {
    if (document.data() != null) {
      final data = document.data()!;
      // Map JSON Record to the Model
      return BannerModel(
        id: document.id,
        isFeatured: data["IsFeatured"] ?? false,
        image: data["image"] ?? "",
        name: data["Name"] ,
      );
    } else {
      return BannerModel.empty();
    }
  }
}