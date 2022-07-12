// To parse this JSON data, do
//
//     final calalog = calalogFromJson(jsonString);

import 'dart:convert';

Calalog calalogFromJson(String str) => Calalog.fromJson(json.decode(str));

String calalogToJson(Calalog data) => json.encode(data.toJson());

class Calalog {
  Calalog({
    required this.products,
  });

  List<Product> products;

  factory Calalog.fromJson(Map<String, dynamic> json) => Calalog(
        products: List<Product>.from(
            json["products"].map((x) => Product.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "products": List<dynamic>.from(products.map((x) => x.toJson())),
      };
}

class Product {
  Product({
    required this.id,
    required this.name,
    required this.desc,
    required this.price,
    required this.color,
    required this.image,
  });

  int id;
  String name;
  String desc;
  int price;
  String color;
  String image;

  factory Product.fromJson(Map<String, dynamic> json) => Product(
        id: json["id"],
        name: json["name"],
        desc: json["desc"],
        price: json["price"],
        color: json["color"],
        image: json["image"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "desc": desc,
        "price": price,
        "color": color,
        "image": image,
      };
}
