import 'package:amazing/common/all_in_crunches/promo_all_in_crunches.dart';
import 'package:amazing/utilis/constants/sizes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../all_in_crunches/widget/promo_listview_seperated.dart';

class promogrid_viewlayout extends StatelessWidget {
  const promogrid_viewlayout({
    super.key, required this.itemCount,
    this.maonAxisCount,
    required this.itemBuilder,
  });

  final int itemCount;
  final double? maonAxisCount;
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
          child: Promo_list_view_seperated(itemCount: 2,itemBuilder: (_,index) => const Promo_all_in_crunches(),)),

    ]);
  }
}

