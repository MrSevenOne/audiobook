import 'package:audiobook/constant.dart';
import 'package:flutter/material.dart';

class RecommendedItemsWidget extends StatelessWidget {
  const RecommendedItemsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: size / 2),
      child: SizedBox(
        height: 300,
        width: double.infinity,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (index, context) {
            return Padding(
              padding: EdgeInsets.only(right: size),
              child: GestureDetector(
                onTap: (){},
                child: Image.asset(
                  "assets/books/book1_2:3.png",
                  fit: BoxFit.fill,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
