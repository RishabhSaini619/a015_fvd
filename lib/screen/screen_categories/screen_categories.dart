import 'package:a015_fvd/widget/widget_text_widget.dart';
import 'package:flutter/material.dart';

class CategoriesScreen extends StatefulWidget {

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TextWidget(
        tText: " Categories Screen ",
      ),
    );
  }
}