import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/product.dart';

class ProductOverViewScreen extends StatelessWidget {
  final List<Product> loadedProducts = [
    Product(
      id: '00001',
      name: 'FUCIDIN OINTMENT',
      companyDescription: '*[LEO PHARMACEUTICAL]*',
      unit: '15 GM',
      price: 520,
      staxStatus: 'N',
      itemLock: 'N',
    ),
    Product(
      id: '00201',
      name: 'ELCEA 1 NOIR',
      companyDescription: '*[ELCEA LABORATORIES]*',
      unit: '1\'S',
      price: 600,
      staxStatus: 'Y',
      itemLock: 'N',
    ),
    Product(
      id: '00301',
      name: 'CLEANSING MILK',
      companyDescription: '*[MUSTELA]*                   ',
      unit: '200 ML',
      price: 1120,
      staxStatus: 'N',
      itemLock: 'Y',
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
