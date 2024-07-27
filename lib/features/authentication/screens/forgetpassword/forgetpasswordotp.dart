import 'package:amazing/features/authentication/screens/forgetpassword/reset_password.dart';
import 'package:amazing/utilis/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class forget_password_otp extends StatelessWidget {
  const forget_password_otp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Verification",
            style: Theme.of(context).textTheme.titleMedium,
          )),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Enter the 6 digit code that was sent to your email",
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: List.generate(6, (index) {
                  return SizedBox(width: 50,child: TextField(keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(35),borderSide: BorderSide(color: Colors.black))
                    ),
                  ),);
                }),
              ),
              SizedBox(height: 20),

              Row(children: [
                Padding(padding: EdgeInsets.only(left: 40)),
                Text("I didn't receive code",
                    style: Theme.of(context).textTheme.bodyMedium),
                SizedBox(
                  width: 4,
                ),
                Text(
                  "Resend Code",
                  style: TextStyle(color: Colors.red),
                )
              ]),
              SizedBox(height: 12),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      backgroundColor: fColors.error,
                    ),
                    onPressed: () => Get.to(ResetPassword()),
                    child: Text(
                      "Verify Me",
                      style: TextStyle(color: Colors.white),
                    )),
              )
            ],
          ),
        ),
      ),

    );
  }
}
