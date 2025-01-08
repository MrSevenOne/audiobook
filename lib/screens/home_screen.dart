import 'package:audiobook/constant.dart';
import 'package:audiobook/widget/bestseller_items.dart';
import 'package:audiobook/widget/categories.dart';
import 'package:audiobook/widget/categories_items.dart';
import 'package:audiobook/widget/header.dart';
import 'package:audiobook/widget/newreleases_items.dart';
import 'package:audiobook/widget/recommended_items.dart';
import 'package:audiobook/widget/tredingnow_items.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(size),
          child: ListView(
            children: [
              HeaderWidget(),
              CategoriesWidget(title: "Categories", ontap: () {}),
              CotegoriesItems(),
              CategoriesWidget(title: "Recommended For You", ontap: () {}),
              RecommendedItemsWidget(),
              CategoriesWidget(title: "Best Seller", ontap: () {}),
              BestsellerItems(),
              CategoriesWidget(title: "New Releases", ontap: () {}),
              NewreleasesItems(),
              CategoriesWidget(title: "Trending Now", ontap: (){}),
              TredingNow(),
            ],
          ),
        ),
      ),
    );
  }
}
