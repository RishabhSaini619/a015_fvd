import 'package:a015_fvd/global_variable.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TextWidget(
        tText: " Cart Screen ",
      ),
    );
  }
}
