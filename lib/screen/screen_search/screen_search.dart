import 'package:a015_fvd/global/global_variable.dart';
import 'package:a015_fvd/screen/screen_search/screen_search_components.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen>
    with SingleTickerProviderStateMixin {



  @override
  void initState() {
    super.initState();
    animationControllerSearch = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    animationControllerSearch.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SearchScreenAppBar(),
            SizedBox(
              height: 20,
            ),
            SearchScreenResult(),
          ],
        ),
      ),
    );
  }
}
