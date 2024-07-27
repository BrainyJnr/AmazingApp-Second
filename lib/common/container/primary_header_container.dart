import 'package:amazing/utilis/constants/colors.dart';
import 'package:flutter/cupertino.dart';

import 'fcircular_container.dart';
import 'fcurved_widget.dart';

class fPrimaryHeaderContainer extends StatelessWidget {
  const fPrimaryHeaderContainer({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return fCurvedEdgeWidget(

        child: Container(
          color: fColors.primary,

          /// -- [size.isFinite": is not true] Error -> Read README.md file at [DESIGN ERRORS] # 1
          child: Stack(
            children: [
              /// -- Background Custom Shapes
              Positioned(
                  top: -150,
                  right: -250,
                  child: fCircular_Container(
                    backgroundColor: fColors.textWhite.withOpacity(0.1),
                  )),
              Positioned(
                  top: 100,
                  right: -280,
                  child: fCircular_Container(
                    backgroundColor: fColors.textWhite.withOpacity(0.1),
                  )),
              child,
            ],
          ),
        ));
  }
}
