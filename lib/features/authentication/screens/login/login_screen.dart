import 'package:amazing/common/widget/home.dart';
import 'package:amazing/features/authentication/screens/forgetpassword/forget_password_screen.dart';
import 'package:amazing/navigation/navigation_menu.dart';
import 'package:amazing/utilis/constants/colors.dart';
import 'package:amazing/utilis/constants/image_strings.dart';
import 'package:amazing/utilis/constants/sizes.dart';
import 'package:amazing/utilis/device/device_utility.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:iconsax/iconsax.dart';

import '../sign_up_screen/sign_up_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Sign In",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          body: SingleChildScrollView(
              child: Padding(
                  padding: EdgeInsets.all(fSizes.defaultSpace),
                  child: Column(children: [
                    Image(
                      width: 210,
                      height: 170,
                      image: (AssetImage(fImages.AppLogo)),
                    ),
                    Form(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Email Address"),
                            TextFormField(
                              cursorColor: Colors.red,
                              expands: false,
                              decoration: InputDecoration(focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.red)),
                                  //labelText: "Email Address",
                                  hintText: "Enter your Email",
                                  hintStyle:
                                      Theme.of(context).textTheme.bodySmall,
                                  prefixIcon: Icon(
                                    Icons.email_rounded,
                                    color: Colors.red,
                                  )),
                            ),
                            const SizedBox(
                              height: 18,
                            ),
                            Text("Password"),
                            TextFormField(
                              expands: false,
                              cursorColor: Colors.red,
                              decoration: InputDecoration(focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.red)),
                                fillColor: Colors.red,
                                prefixIcon: Icon(
                                  Icons.lock_open,
                                  color: Colors.red,
                                ),
                                hintText: "Enter your Password",
                                hintStyle: Theme.of(context).textTheme.bodySmall,
                                suffixIcon: Icon(Iconsax.eye_slash),
                              ),
                            ),
                            SizedBox(height: 2),
                            Align(
                                alignment: Alignment.centerRight,
                                child: TextButton(
                                    onPressed: () => Get.to(Forgetpasswordscreen()),
                                    child: Text("Forget Password",
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodySmall)))
                          ]),
                    ),
                    SizedBox(
                      height: 16,
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
                          onPressed: () => Get.to(Navigation_Menu()),
                          child: Text(
                            "Sign In",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    SizedBox(height: 15,),
                    Padding(padding: EdgeInsets.only(left: 80),
                      child: GestureDetector(
                        onTap: () => Get.to(SignUpScreen()),
                        child: Row(children:[
                          Text("or",style: Theme.of(context).textTheme.bodySmall,),Padding(padding: EdgeInsets.only(left: 4)),
                          Text("Register",style: TextStyle(color: Colors.red),),Padding(padding: EdgeInsets.only(left: 4)),
                          Text("a new account",style: Theme.of(context).textTheme.bodySmall,)

                        ]),
                      ),
                    ),
                  ])))),
    );
  }
}
