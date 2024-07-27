import 'package:amazing/utilis/constants/colors.dart';
import 'package:amazing/utilis/constants/text_strings.dart';
import 'package:flutter/material.dart';

import 'fApp_bar.dart';

class fHomeAppbar extends StatelessWidget {
  const fHomeAppbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return fAppBar(
      title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              fTexts.homeAppBarTitle,
              style: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .apply(color: fColors.black),
            ),
            Padding(
              padding: EdgeInsets.only(right: 40),
              child: Text(
                fTexts.homeAppBaeSubTitle,
                style: TextStyle(
                    fontSize: 12, color: Colors.black54),
              ),
            ),
          ]),
      actions: [
        Container(width: 40,height: 40,
            decoration: BoxDecoration(
                color: Colors.red.withOpacity(0.2),
                borderRadius: BorderRadius.circular(80)
            ),
            child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.search_outlined,color: Colors.red,)))
      ],

      //            Container(
      //                 width: 40,
      //                 height: 40,
      //                 decoration: BoxDecoration(
      //                     borderRadius: BorderRadius.circular(100),
      //                     color: Colors.redAccent.withOpacity(0.2)),
      //                 child: Icon(
      //                   Icons.search_rounded,
      //                   color: Colors.red,
      //                 ))          ])),
    );
  }
}
