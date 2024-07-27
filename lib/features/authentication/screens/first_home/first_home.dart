import 'package:amazing/features/authentication/screens/login/login_screen.dart';
import 'package:amazing/utilis/constants/colors.dart';
import 'package:amazing/utilis/constants/image_strings.dart';
import 'package:amazing/utilis/constants/sizes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class FrontScreen extends StatelessWidget {
  const FrontScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
          Padding(padding: EdgeInsets.all(50)),
          Image(width: 150,height: 200,
            image: AssetImage(fImages.AppLogo),
          ),
          Text("Sign in & Register",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 0,
          ),
          Text("to",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 0,
          ),
          Text("Amazing",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 30,
          ),
        GestureDetector(onTap: (){},
           child : Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: fColors.grey, borderRadius: BorderRadius.circular(5)),
              child: Row(
                children: [
                    //  onPressed: () {},
                       Image(width: 50,
                        image: AssetImage(fImages.GoogleLogo),
                      ),
                  Text("Continue with Google",style: TextStyle(color: Colors.black54),),
                  SizedBox(
                    width: 80,
                  ),
                  Container(
                      width: 22,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Colors.grey.withOpacity(0.10)),
                      child: Icon(
                        Icons.arrow_forward,
                      ))
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(onTap: () => Get.to(LoginScreen()),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: fColors.grey, borderRadius: BorderRadius.circular(5)),
              child: Row(
                children: [
                      Image(
                        image: AssetImage(fImages.EmailLogo),
                      ),
                   Text("Continue with Email",style: TextStyle(color: Colors.black54),),
                  SizedBox(width: 90,
                  ),
                  Container(
                      width: 22,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: Colors.grey.withOpacity(0.10)),
                      child: Icon(
                        Icons.arrow_forward,
                      ))
                ],
              ),
            ),
          ),
          SizedBox(height: 27,),
          Padding(padding: EdgeInsets.only(left: 9,right: 10),
            child: Row(children: [
              Text(
                "By Continuing, you agree to our",style: TextStyle(fontSize: 15,color: Colors.black54),
              ),SizedBox(width: 3,),
              Text("Terms &",style: TextStyle(color: Colors.red,fontSize: 15),),
            ]), ),
             Text("Conditions and privacy policy",style: TextStyle(color: Colors.red,fontSize: 15),),


        ],
      ),
    ));
  }
}
