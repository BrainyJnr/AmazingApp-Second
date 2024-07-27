import 'package:amazing/features/authentication/screens/forgetpassword/forgetpasswordotp.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:amazing/utilis/constants/colors.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class Forgetpasswordscreen extends StatelessWidget {
  const Forgetpasswordscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Forgot Password",
              style: Theme
                  .of(context)
                  .textTheme
                  .titleMedium),
        ),
        body: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(children: [
                Text(
                "Please enter your email address below to receive your OTP code",
                style: Theme
                    .of(context)
                    .textTheme
                    .bodyMedium,
              ),
              SizedBox(height: 20),
              Form(child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Email Address"),
                  TextFormField(
                cursorColor: Colors.red,
                expands: false,
                decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.red)),
                    //labelText: "Email Address",
                    hintText: "Enter your Email",
                    hintStyle: Theme
                        .of(context)
                        .textTheme
                        .bodySmall,
                    prefixIcon: Icon(
                      Icons.email_rounded,
                      color: Colors.red,
                    )),
              ),
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
                  onPressed: () => Get.to(forget_password_otp()),
                  child: Text(
                    "Send OTP",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            ]))));
  }
}
