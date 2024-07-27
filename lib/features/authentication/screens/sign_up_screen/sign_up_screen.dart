import 'package:amazing/features/authentication/screens/sign_up_screen/verify_email.dart';
import 'package:amazing/utilis/constants/colors.dart';
import 'package:amazing/utilis/constants/image_strings.dart';
import 'package:amazing/utilis/constants/sizes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:iconsax/iconsax.dart';

import '../login/login_screen.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Register New Account",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(
                  top: 0,
                  left: fSizes.defaultSpace,
                  right: fSizes.defaultSpace,
                  bottom: fSizes.defaultSpace),
              child: Column(children: [
                Image(
                    width: 210, height: 150, image: AssetImage(fImages.AppLogo)),
                Form(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Text("Full Name"),
                      TextFormField(
                        cursorColor: Colors.red,
                        expands: false,
                        decoration: InputDecoration(
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.red)),
                            hintText: "Enter your full Name",
                            hintStyle: Theme.of(context).textTheme.bodySmall,
                            prefixIcon: Icon(
                              Iconsax.user,
                              color: Colors.red,
                            )),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text("Email Address"),
                      TextFormField(
                        cursorColor: Colors.red,
                        expands: false,
                        decoration: InputDecoration(
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.red)),
                            hintText: "Enter your Email",
                            hintStyle: Theme.of(context).textTheme.bodySmall,
                            prefixIcon: Icon(
                              Icons.email_rounded,
                              color: Colors.red,
                            )),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text("Phone Number"),
                      TextFormField(
                        cursorColor: Colors.red,
                        expands: false,
                        decoration: InputDecoration(
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.red)),
                            hintText: "Enter your Phone Number",
                            hintStyle: Theme.of(context).textTheme.bodySmall,
                           prefixIcon:  Icon(Icons.phone,
                             color: Colors.red,)

                            )
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text("Birthday"),
                      TextFormField(
                        cursorColor: Colors.red,
                        expands: false,
                        decoration: InputDecoration(
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.red)),
                            hintText: "Enter your Birthday Date",
                            hintStyle: Theme.of(context).textTheme.bodySmall,
                            prefixIcon: Icon(
                              Icons.wallet,
                              color: Colors.red,
                            )),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text("Password"),
                      TextFormField(
                        cursorColor: Colors.red,
                        expands: false,
                        decoration: InputDecoration(
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.red)),
                            hintText: "Enter your Password",
                            suffixIcon: Icon(Iconsax.eye_slash),
                            hintStyle: Theme.of(context).textTheme.bodySmall,
                            prefixIcon: Icon(
                              Icons.lock_open,
                              color: Colors.red,
                            )),
                      ),
                    ])),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        backgroundColor: fColors.error,
                      ),
                      onPressed: () => Get.to(VerificationScreenforemail()),
                      child: Text(
                        "Register account",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 80),
                  child: GestureDetector(
                    onTap: () => Get.to(LoginScreen()),
                    child: Row(children: [
                      Text(
                        "or",
                        style: Theme.of(context).textTheme.bodySmall,
                      ),
                      Padding(padding: EdgeInsets.only(left: 4)),
                      Text(
                        "Sign in",
                        style: TextStyle(color: Colors.red),
                      ),
                      Padding(padding: EdgeInsets.only(left: 4)),
                      Text(
                        "with your account",
                        style: Theme.of(context).textTheme.bodySmall,
                      )
                    ]),
                  ),
                )
              ]),
            ),
          )),
    );
  }
}
