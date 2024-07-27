import 'package:amazing/features/authentication/controllers/onboarding_controller.dart';
import 'package:amazing/utilis/constants/sizes.dart';
import 'package:amazing/utilis/device/device_utility.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnBoardingNextButton extends StatelessWidget {
  const OnBoardingNextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        bottom: fDeviceUtilis.getBottomNavigationBarHeight(),
        right: fSizes.defaultSpace,
        child: TextButton(
          onPressed: () => OnBoardingController.instance.nextPage(),
          child: Text(
            "Next",
            style: TextStyle(color: Colors.red),
          ),
        ));
  }
}
