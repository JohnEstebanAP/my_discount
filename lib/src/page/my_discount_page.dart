import 'package:flutter/material.dart';

class MyDiscountPage extends StatelessWidget {
  const MyDiscountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Discount"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Discount"),
          onPressed: () {
            //Navigator.push(
            //  context,
            //  MaterialPageRoute(
            //      builder: (context) => const ProductDetailPage(
            //        argument: "Hola Mundo",
            //      )),
            //);
          },
        ),
      ),
    );
  }
}
