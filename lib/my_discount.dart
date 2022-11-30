library product_detail;

import 'package:flutter/material.dart';
import 'package:my_discount/src/page/my_discount_page.dart';

class MyDiscount extends StatelessWidget {
  const MyDiscount({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyDiscountPage(),
    );
  }
}
