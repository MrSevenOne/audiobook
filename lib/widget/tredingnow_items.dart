import 'package:flutter/material.dart';

import '../constant.dart';

Widget TredingNow() {
  return Padding(
    padding: EdgeInsets.only(top: size / 2),
    child: SizedBox(
      height: 220,
      width: 160,
      child: ListView.builder(
        itemCount: 5,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.only(right: size / 2),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 160,
                  height: 160,
                  child: Image.asset(
                    "assets/books/books_1.6:1.6.png",
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(height: 12),
                SizedBox(
                  width: 160,
                  child: Text(
                    'The Kidnapper’s Accomplice',
                    style: Theme.of(context)
                        .textTheme
                        .titleLarge!
                        .copyWith(color: Theme.of(context).primaryColor),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    ),
  );
}
