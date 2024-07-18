import 'package:cloud_firestore/cloud_firestore.dart';

class FoodModel {
  String id;
  String image;
  double? price;
  String title;
  String foodtype;

  //BrandModel? brand;
  String? description;

  // List<ProductVariationModel>? productVariations;

  FoodModel({
    required this.image,
    required this.id,
    required this.foodtype,
    required this.title,
    this.price,
    // this.brand,
    this.description,
    // this.productVariations,
  });

  static FoodModel empty() => FoodModel(
        image: "",
        id: "",
        foodtype: "",
        title: "",
        price: 0,
      );

  /// Json Format
  toJson() {
    return {
      "Image": image,
      "Title": title,
      "FoodType": foodtype,
      "Id": id,
      "Price": price,
      "Description": description,
    };
  }

  /// Map Json oriented document snapshot from Firebase to Model
  factory FoodModel.fromSnapshot(
      DocumentSnapshot<Map<String, dynamic>> document) {
    if (document.data() == null) return FoodModel.empty();
    final data = document.data()!;
    return FoodModel(
      id: document.id,
      title: data["Title"],
      foodtype: data["FoodType"],
      image: data["Image"],
      price: double.parse((data["Price"] ?? 0.0).toString()),
      description: data["Description"],
    );
  }

  /// Map Json oriented document snapshot from Firebase to Model
  factory FoodModel.fromQuerySnapshot(QueryDocumentSnapshot<Object?> document) {
    final data = document.data() as Map<String, dynamic>;
    return FoodModel(
      id: document.id,
      title: data["Title"],
      foodtype: data["FoodType"],
      image: data["Image"],
      price: double.parse((data["Price"] ?? 0.0).toString()),
      description: data["Description"],
    );
  }
}
