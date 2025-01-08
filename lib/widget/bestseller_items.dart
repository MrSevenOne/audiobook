import 'package:audiobook/constant.dart';
import 'package:flutter/material.dart';

Widget BestsellerItems() {
  return Padding(
    padding: EdgeInsets.only(top: size / 2),
    child: SizedBox(
      height: 144,
      width: 300,
      child: ListView.builder(
        itemCount: 3,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.only(right: 8),
            padding: const EdgeInsets.all(12),
            decoration: ShapeDecoration(
              color: Theme.of(context).colorScheme.onSecondary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ///image
                Container(
                  width: 120,
                  height: 120,
                  child: Image.asset("assets/books/book_1.2:1.2.png"),
                ),
                SizedBox(width: size),

                ///reyting
                Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Light Mage',
                            style: Theme.of(context).textTheme.titleLarge,
                          ),
                          const SizedBox(height: 4),
                          SizedBox(
                            width: 155,
                            child: Text(
                              'Laurie Forest',
                              style: Theme.of(context).textTheme.labelMedium,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: size),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(Icons.star,
                                    size: 24, color: Colors.yellow),
                                Icon(Icons.star,
                                    size: 24, color: Colors.yellow),
                                Icon(Icons.star,
                                    size: 24, color: Colors.yellow),
                                Icon(Icons.star_border,
                                    size: 24, color: Colors.yellow),
                                Icon(Icons.star_border,
                                    size: 24, color: Colors.yellow),
                              ],
                            ),
                          ),
                          const SizedBox(height: 8),
                          SizedBox(
                            width: 155,
                            child: Text(
                              '1,000+ Listeners',
                              style: Theme.of(context).textTheme.bodySmall,
                            ),
                          ),
                        ],
                      ),
                    ],
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
