import 'package:emart_app/consts/consts.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: "Cart is Empty!"
          .text
          .fontFamily(semibold)
          .color(whiteColor)
          .makeCentered(),
    );
  }
}
