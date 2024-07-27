import 'package:amazing/features/authentication/controllers/onboarding_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoarding_Navigation extends StatelessWidget {
  const OnBoarding_Navigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = OnBoardingController.instance;
    return Positioned(
        bottom: 70,
        left: 140,
        child: SmoothPageIndicator(
          count: 4,
          controller: controller.pageController,
          onDotClicked: controller.dotNavigationClick,
          effect: ScrollingDotsEffect(activeDotColor: Colors.red ,dotHeight: 11,dotWidth: 11),
        ));
  }
}
