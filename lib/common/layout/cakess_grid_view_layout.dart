import 'package:amazing/common/widget/cakes.dart';
import 'package:amazing/utilis/constants/sizes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../all_in_crunches/cake_all_incrunches.dart';
import '../all_in_crunches/food_all_in_crunches.dart';
import '../all_in_crunches/widget/cake_listview_seperated.dart';
import '../all_in_crunches/widget/crunches_food_listview.dart';
import '../widget/food_home.dart';

class cakesgrid_view_layout extends StatelessWidget {
  const cakesgrid_view_layout({
    super.key,
    required this.itemCount,
    this.mainAxisCount,
    required this.itemBuilder,
  });

  final int itemCount;
  final double? mainAxisCount;
  final Widget? Function(BuildContext, int) itemBuilder;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      GridView.builder(
          itemCount: 4,
          shrinkWrap: true,
          padding: EdgeInsets.only(bottom: 0.15),
          physics: NeverScrollableScrollPhysics(),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: fSizes.gridViewSpacing,
              crossAxisSpacing: fSizes.gridViewSpacing,
              mainAxisExtent: 245),
          itemBuilder: itemBuilder),
      SizedBox(
        height: 24,
      ),
      Padding(
          padding: EdgeInsets.only(right: 230),
          child: Text(
            "All in Crunchies",
            style: Theme.of(context).textTheme.labelLarge,
          )),
      SizedBox(
        height: 7,
      ),Padding(
          padding: EdgeInsets.all(0),
          // height: 500,
          child: cake_list_view_seperated(itemCount: 2,itemBuilder: (_,index) => const cake_all_in_crunches(),)),

    ]);
  }
}

