import 'package:flutter/material.dart';
import 'package:listproduk_fourgreen/listproduk.dart';

void main() {
  runApp(ListProdukFourgreen());
}

class ListProdukFourgreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListProduk(),
    );
  }
}
