import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../controller/product_provider.dart';
import 'login.dart';

void main() {
  runApp(ChangeNotifierProvider<ProductProvider>(
    create: (context) => ProductProvider(),
    child: MaterialApp(
      home: LoginMeatShop(),
      debugShowCheckedModeBanner: false,
    ),
  ));
}

