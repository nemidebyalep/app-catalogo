import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "GUCCI",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/543.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Louis Vuitton",
      price: 204,
      size: 8,
      description: dummyText,
      image: "assets/images/90.png",
      color: Color(0xFFB71C1C)),
  Product(
      id: 3,
      title: "Valentino",
      price: 334,
      size: 10,
      description: dummyText,
      image: "assets/images/12.png",
      color: Color(0xFFF06292)),
  Product(
      id: 4,
      title: "Coach",
      price: 294,
      size: 11,
      description: dummyText,
      image: "assets/images/1.png",
      color: Color(0xFFEF9A9A)),
  Product(
      id: 5,
      title: "Vera Bradley",
      price: 260,
      size: 12,
      description: dummyText,
      image: "assets/images/56.png",
      color: Color(0xFF26A69A)),
  Product(
    id: 6,
    title: "CHANEL",
    price: 340,
    size: 12,
    description: dummyText,
    image: "assets/images/22.png",
    color: Color(0xFFFF8F00),
  ),
];

String dummyText =
    "Este bolso tote pequeño combina elementos reconocibles de la Firma y se define por las asas de bambú y el aplique de Doble G. Fabricado en piel blanca, el accesorio se realza con dos correas neón.";
