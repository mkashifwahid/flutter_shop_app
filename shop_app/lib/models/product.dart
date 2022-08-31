import 'package:flutter/foundation.dart';

class Product {
  final String id;
  final String name;
  final String companyDescription;
  final String unit;
  final double price;
  final String staxStatus;
  final String itemLock;

  Product({
    required this.id,
    required this.name,
    required this.companyDescription,
    required this.unit,
    required this.price,
    required this.staxStatus,
    required this.itemLock,
  });
}
