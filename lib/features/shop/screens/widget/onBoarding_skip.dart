import 'package:amazing/features/authentication/controllers/onboarding_controller.dart';
import 'package:amazing/utilis/constants/sizes.dart';
import 'package:amazing/utilis/device/device_utility.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnBoarding_Skip extends StatelessWidget {
  const OnBoarding_Skip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(bottom:fDeviceUtilis.getBottomNavigationBarHeight(),left:fSizes.defaultSpace, child: TextButton(
      onPressed: () => OnBoardingController.instance.skipPage(),child: Text("Skip",style: TextStyle(color: Colors.black),),));
  }
}
