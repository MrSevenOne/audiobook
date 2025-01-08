import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constant.dart';

class NewreleasesItems extends StatelessWidget {
  NewreleasesItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: size / 2),
      child: SizedBox(
        width: 160,
        height: 200,
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
                  SizedBox(height: 12),
                  Text(
                    'The Black Witch',
                    style: Theme.of(context)
                        .textTheme
                        .titleLarge!
                        .copyWith(color: Theme.of(context).primaryColor),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
