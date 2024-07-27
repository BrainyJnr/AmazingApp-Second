import 'package:flutter/cupertino.dart';
import 'package:amazing/utilis/constants/colors.dart';
import 'package:amazing/utilis/constants/image_strings.dart';
import 'package:amazing/utilis/constants/sizes.dart';


class fBannerImage extends StatelessWidget {
  const fBannerImage({
    super.key,
    this.width ,
    this.height,
    required this.image,
    this.applyImageRadius = false,
    this.border,
    this.backgroundColor = fColors.light,
    this.padding,
    this.isNetworkImage = false,
    this.onPressed,
    this.fit  = BoxFit.contain,
    this.borderRadius = fSizes.md
  });

  final double? width, height;
  final String image;
  final applyImageRadius;
  final BoxBorder? border;
  final Color backgroundColor;
  final BoxFit? fit;
  final EdgeInsetsGeometry? padding;
  final bool isNetworkImage;
  final VoidCallback? onPressed;
  final double borderRadius;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onPressed,
        child: Container(
          width: width,
          height: height,
          padding: padding,
          decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(borderRadius),border: border,color: backgroundColor),
          child:
          ClipRRect(
            borderRadius: BorderRadius.only(topRight: Radius.circular(7),topLeft: Radius.circular(7)) ,
            // borderRadius: applyImageRadius ? BorderRadius.circular(borderRadius) : BorderRadius.circular(30),
            //clipBehavior: Clip.hardEdge,

            child: Image(fit: fit,
              image: isNetworkImage ? NetworkImage(image) : AssetImage(image) as ImageProvider,
            ),
          ),

        ) );
  }
}
