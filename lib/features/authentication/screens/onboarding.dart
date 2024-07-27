import 'package:amazing/utilis/constants/text_strings.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:amazing/utilis/constants/image_strings.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../shop/screens/onBoarding_page.dart';
import '../../shop/screens/widget/onBoarding_skip.dart';
import '../../shop/screens/widget/onboarding_navigation.dart';
import '../../shop/screens/widget/onboarding_nextbutton.dart';
import '../controllers/onboarding_controller.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());
    return Scaffold(
        body: Stack(children: [
      /// Horizontal Scrollable Pages
      PageView(
          controller: controller.pageController,
          onPageChanged: controller.updatePageIndicator,
          children: [
        OnBoarding_Page(
          image: fImages.Launchtime1,
          title: fTexts.onBoardingTitle1,
          subTitle: fTexts.onBoardingSubTitle2,
          ThirdTitle: "Food that is healthy, tasty, produced in a",
          ThirdTitle2: "nature-friendly way by farmers, fishers",
          ThirdTitle3: 'folks or food producers',
        ),
        OnBoarding_Page(
          image: fImages.LandingPage2,
          title: fTexts.onBoardingTitle2,
          subTitle: fTexts.onBoardingSubTitle2,
          ThirdTitle: "As part of a secure payment, your credit/",
          ThirdTitle2: "Debit card number, expiry date and",
          ThirdTitle3: 'cryptogram are encrypted',
        ),
        OnBoarding_Page(
          image: fImages.FrontCar,
          title: fTexts.onBoardingTitle3,
          subTitle: fTexts.onBoardingSubTitle3,
          ThirdTitle: "Since every consumer values the",
          ThirdTitle2: "importance of time, delivery within 30",
          ThirdTitle3: 'Minutes brings added value',
        ),
        OnBoarding_Page(
          image: fImages.OldFashioned,
          title: fTexts.onBoardingTitle4,
          subTitle: fTexts.onBoardingSubTitle4,
          ThirdTitle: "Food critics and 'restaurant critic' are",
          ThirdTitle2: "synonyms, in practice, although there is",
          ThirdTitle3: 'still a distinction to be made',
        )
      ]),

      /// Skip Button Left Down
      OnBoarding_Skip(),

      /// Dot Navigation SmoothPageIndicator
      OnBoarding_Navigation(),

      /// Finish Text
        OnBoardingNextButton()
    ]));
  }
}

