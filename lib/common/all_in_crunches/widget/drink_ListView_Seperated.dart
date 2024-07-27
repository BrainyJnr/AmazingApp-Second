import 'package:flutter/cupertino.dart';

class Drink_list_view_seperated extends StatelessWidget {
  const Drink_list_view_seperated({
    super.key, required this.itemCount, required this.itemBuilder,
  });

  final int itemCount;
  final Widget? Function(BuildContext, int) itemBuilder;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(separatorBuilder: (context, index)=> SizedBox(height: 10,),
        itemCount: itemCount,
        scrollDirection: Axis.vertical,
        shrinkWrap: true,

        physics: NeverScrollableScrollPhysics(),

        itemBuilder: itemBuilder
    );
  }
}