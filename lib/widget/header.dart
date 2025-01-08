import 'package:flutter/material.dart';

import '../constant.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: size * 0.5),
      child: Row(
        children: [
          Image.asset('assets/logo/logo_small.png'),
          SizedBox(width: size / 2),
          Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Audi',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                TextSpan(
                  text: 'Books',
                  style: Theme.of(context)
                      .textTheme
                      .headlineSmall!
                      .copyWith(fontWeight: FontWeight.w300),
                ),
                TextSpan(
                  text: '.',
                  style: Theme.of(context)
                      .textTheme
                      .headlineSmall!
                      .copyWith(color: Theme.of(context).colorScheme.onPrimary),
                ),
              ],
            ),
          ),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.settings_outlined,
            ),
          ),
        ],
      ),
    );
  }
}
