import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constant.dart';

Widget CotegoriesItems() {
  return Padding(
    padding:  EdgeInsets.only(top: size/2),
    child: SizedBox(
      height: 50,
      child: ListView.builder(
        itemCount: items.length,
        scrollDirection: Axis.horizontal, // Vertikal yo'nalish
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: (){},
            child: Container(
              margin: EdgeInsets.all(size / 4),
              padding: EdgeInsets.symmetric(horizontal: size),
              decoration: BoxDecoration(
                color: Color(0xFFF5F5FA),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: Text(
                  items[index],
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
            ),
          );
        },
      ),
    ),
  );
}

List<String> items = ['art', 'comedy', 'dramma', 'business'];
