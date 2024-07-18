

import 'package:cloud_firestore/cloud_firestore.dart';

class CrunchesModel {
  String id;
  String image;
  double? price;
  String title;
//  String foodtype;
  String? description;


  CrunchesModel({
  required this.image,
  required this.id,
 // required this.foodtype,
  required this.title,
  this.price,
  this.description,
  });
  static CrunchesModel empty() => CrunchesModel(
    image: "",
    id: "",
    title: "",
    price: 0,
  );

  /// Json Format
  toJson() {
    return {
      "Image": image,
      "Title": title,
      "Id": id,
      "Price": price,
      "Description": description,
    };
  }

  /// Map Json oriented document snapshot from Firebase to Model
  factory CrunchesModel.fromSnapshot(
      DocumentSnapshot<Map<String, dynamic>> document) {
    if (document.data() == null) return CrunchesModel.empty();
    final data = document.data()!;
    return CrunchesModel(
      id: document.id,
      title: data["Title"],
      image: data["Image"],
      price: double.parse((data["Price"] ?? 0.0).toString()),
      description: data["Description"],
    );
  }

  /// Map Json oriented document snapshot from Firebase to Model
  factory CrunchesModel.fromQuerySnapshot(QueryDocumentSnapshot<Object?> document) {
    final data = document.data() as Map<String, dynamic>;
    return CrunchesModel(
      id: document.id,
      title: data["Title"],
      image: data["Image"],
      price: double.parse((data["Price"] ?? 0.0).toString()),
      description: data["Description"],
    );
  }



}