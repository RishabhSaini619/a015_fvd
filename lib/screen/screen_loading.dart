import 'package:a015_fvd/screen/fetch.dart';
import 'package:flutter/material.dart';


class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(
          value: loadingStatus,
          strokeWidth: 5,
        ),
      ),
    );
  }
}
