import 'package:amazing/common/layout/bread_grid_view_layout.dart';
import 'package:amazing/common/layout/cakess_grid_view_layout.dart';
import 'package:amazing/common/layout/drink_grid_view_layout.dart';
import 'package:amazing/common/layout/ice_cream_grid_view_layout.dart';
import 'package:amazing/common/layout/pastry_grid_view_layout.dart';
import 'package:amazing/common/layout/promo_grid_view_layout.dart';
import 'package:amazing/common/layout/protein_grid_view.dart';
import 'package:amazing/common/layout/sharwama_grid_view_layout.dart';
import 'package:amazing/common/widget/bread.dart';
import 'package:amazing/common/widget/cakes.dart';
import 'package:amazing/common/widget/drinks.dart';
import 'package:amazing/common/widget/icecream.dart';
import 'package:amazing/common/widget/pastry.dart';
import 'package:amazing/common/widget/promo.dart';
import 'package:amazing/common/widget/protein.dart';
import 'package:amazing/common/widget/shawarma.dart';
import 'package:amazing/utilis/constants/sizes.dart';
import 'package:flutter/cupertino.dart';

import '../layout/foodgrid_layout.dart';
import 'food_home.dart';

class TabView extends StatelessWidget {
  final int index;

  TabView({required this.index});

  @override
  Widget build(BuildContext context) {
    List<Widget> tabs = [
      foogrid_view_layout(itemCount: 4,itemBuilder: (_,index) => const food(),),
      proteingrid_view_layout(itemCount: 4, itemBuilder: (_,index) => const protein()),
      pastrygrid_view_layout(itemCount: 4, itemBuilder: (_, index) => const pastry()),
      cakesgrid_view_layout(itemCount: 4, itemBuilder: (_,index) => const Cakes()),
      breadgrid_viewlayout(itemCount: 4, itemBuilder: (_,index) => const Bread()),
      ice_creamgrid_viewlayout(itemCount: 4, itemBuilder: (_, index) => IceCream() ),
      sharwamagrid_viewlayout(itemCount: 4, itemBuilder: (_,index) => SHAWARMAR()),
      promogrid_viewlayout(itemCount: 4, itemBuilder: (_, index) => Promo()),
      drinkgrid_viewlayout(itemCount: 4, itemBuilder: (_,index) => Drink())
    ];
    return tabs[index];
  }
}

//  Home3(),
//  Home4(),
//  Home5(),
//  Home6(),
//  Home7(),
// Home8(),
// Home9(),
