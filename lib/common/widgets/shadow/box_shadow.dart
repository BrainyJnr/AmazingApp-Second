import 'dart:ui';

import 'package:amazing/utilis/constants/colors.dart';
import 'package:flutter/cupertino.dart';

class fShadowStyle{

  static final verticalProductShadow = BoxShadow(
    color:  fColors.darkGrey.withOpacity(0.1),
   // blurRadius:
    spreadRadius: 8,
    offset: const Offset(0, 2)
  );
}