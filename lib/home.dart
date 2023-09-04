import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:practice/category_widget.dart';

class Home extends StatelessWidget {

  List<CategoryWidget> categoryList = [];

  static const String routeName = "home";


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: ListView.builder(itemBuilder: buildCategoryWidget,
          itemCount:categoryList.length,)

    );
  }
}

CategoryWidget buildCategoryWidget(BuildContext, int position) {
  return CategoryWidget();
}


