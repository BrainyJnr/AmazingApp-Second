import 'package:amazing/utilis/constants/colors.dart';
import 'package:flutter/material.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Reset Password",
          style: Theme.of(context).textTheme.titleMedium,
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "Please enter a new password",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 20),
            Form(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Password"),
                    TextFormField(
                      cursorColor: Colors.red,
                      expands: false,
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.red)),
                          //labelText: "Email Address",
                          hintText: "Enter a new Password",
                          hintStyle: Theme.of(context).textTheme.bodySmall,
                          prefixIcon: Icon(
                            Icons.lock,
                            color: Colors.red,
                          )),
                    ),
                  ]),
            ),SizedBox(height: 25,),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                    backgroundColor: fColors.error,
                  ),
                  onPressed: () {},
                  child: Text(
                    "Reset Password",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
