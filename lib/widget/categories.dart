import 'package:flutter/material.dart';

import '../constant.dart';

class CategoriesWidget extends StatelessWidget {
  String title;
  void ontap;

  CategoriesWidget({required this.title, required this.ontap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(top: size),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title, style: Theme.of(context).textTheme.titleLarge),
          TextButton(
            onPressed: () {
              ontap;
            },
            child: Text(
              'See more',
              style: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .copyWith(color: Theme.of(context).primaryColorLight),
            ),
          ),
        ],
      ),
    );
  }
}
