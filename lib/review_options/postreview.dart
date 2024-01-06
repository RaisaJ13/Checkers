import 'package:flutter/material.dart';

import 'package:untitled1/screens/signup_screen.dart';
import 'package:untitled1/theme/theme.dart';
import 'package:untitled1/widgets/custom_scaffold.dart';
import 'package:untitled1/widgets/welcome_button.dart';
import 'package:untitled1/screens/applogo.dart';

class PostReview extends StatefulWidget {
  const PostReview({super.key});

  @override
  State<PostReview> createState() => _PostReviewState();
}
class _PostReviewState extends State<PostReview>  {

  @override
  Widget build(BuildContext context) {
    return const CustomScaffold(
      child: Column(
        children: [
          //const applogo(),
        /*  Flexible(
            flex: 2,
            child: Container(

              padding: const EdgeInsets.symmetric(
                vertical: 0,
                horizontal: 40.0,
              ),
              child: Center(
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan (
                    children: [
                      // Image.asset("assets/images/Checkers.png",40);
                      TextSpan(
                        text: 'Restaurant names\n',
                        style: TextStyle(
                          fontSize:35.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Flexible(
            flex: 3,
            child: Align(
              alignment: Alignment.bottomCenter,

              child: Row(
                children: [

                  const Expanded(
                    child: WelcomeButton(
                      buttonText: '1 ',
                      onTap: postreview(),
                      color: Colors.transparent,
                      textColor:  Colors.white ,
                    ),
                  ),
                  Expanded(
                    child: WelcomeButton(
                      buttonText: 'Sign up',
                      onTap: const SignUpScreen(),
                      color: Colors.white,
                      textColor:  lightColorScheme.primary,
                    ),

                  ),
                ],
              ),
            ),
          ),*/
        ],
      ),
    );
  }
}
