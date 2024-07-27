import 'package:amazing/utilis/constants/colors.dart';
import 'package:amazing/utilis/constants/sizes.dart';
import 'package:amazing/utilis/device/device_utility.dart';
import 'package:amazing/utilis/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';

class fAppBar extends StatelessWidget implements PreferredSizeWidget {
  const fAppBar({
    super.key,
    this.showBackArrow = false,
    this.leadingIcon,
    this.actions,
    this.title,
    this.leadingOnpressed,
  });

  final Widget? title;
  final bool showBackArrow;
  final IconData? leadingIcon;
  final List<Widget>? actions;
  final VoidCallback? leadingOnpressed;

  @override
  Widget build(BuildContext context) {
    final dark = fHelperFunctions.isDarkMode(context);
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: fSizes.md),
      child: AppBar(
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        leading: showBackArrow
            ? IconButton(
            onPressed: () => Get.back(),
            icon:  Icon(Iconsax.arrow_left,color: dark ? fColors.white : fColors.dark,))
            : leadingIcon != null
            ? IconButton(
            onPressed: leadingOnpressed, icon: Icon(leadingIcon))
            : null,
        title: title,
        actions: actions,
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(fDeviceUtilis.getAppBarHeight());
}