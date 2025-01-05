import 'package:audiobook/screens/signup_screen.dart';
import 'package:audiobook/widget/textfield_custom.dart';
import 'package:flutter/material.dart';
import '../constant.dart';
import 'animation.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: Padding(
        padding: EdgeInsets.all(size * 2),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              // Ustki logo
              SizedBox(height: size * 5),
              FadeInAnimation(
                delay: 1,
                child: Center(
                  child: Image.asset(
                    "assets/logo/logo.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              const SizedBox(height: 24),
              // "Sign Up" matni
              FadeInAnimation(
                delay: 1.5,
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Sign In",
                    textAlign: TextAlign.start,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ),
              ),
              SizedBox(height: size),
              // TextField: Email
              FadeInAnimation(
                child: TextfieldCustom(
                  hintText: "Email",
                ),
                delay: 2,
              ),
              SizedBox(height: size),
              // TextField: Password
              FadeInAnimation(
                child: TextfieldCustom(
                  hintText: "Password",
                ),
                delay: 2.5,
              ),
              SizedBox(height: size * 1.5),
              FadeInAnimation(
                delay: 3,
                child: Container(
                  height: 56,
                  width: double.infinity,
                  decoration: ShapeDecoration(
                    color: Theme.of(context).primaryColorLight,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  child: Center(
                    child: Text(
                      "sign in",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.secondary,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: size / 2),
              FadeInAnimation(
                delay: 3.5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Do you have an account? ",
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SignupScreen(),
                            ));
                      },
                      child: Text(
                        "sign up",
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onPrimary,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
