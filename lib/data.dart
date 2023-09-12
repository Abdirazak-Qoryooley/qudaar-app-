import 'package:flutter/material.dart';

// ignore: camel_case_types
class data {
  late final String image;
  late final String title;
  late final String price;

  data({required this.image, required this.title, required this.price});
}

List<data> getdata = [
  data(image: 'images/apple.png', title: 'apple', price: '\$12.99'),
  data(image: 'images/danbil.png', title: 'basket', price: '\$9.99'),
  data(image: 'images/man.png', title: 'man', price: '\$10.99'),
  data(image: 'images/mango.png', title: 'mango', price: '\$2.99'),
  data(image: 'images/moos.png', title: 'banana', price: '\$11.99'),
  data(image: 'images/onion.png', title: 'onion', price: '\$5'),
  // data(image: 'assets/qaro.png'),
  // data(image: 'assets/tufax.png'),
];
