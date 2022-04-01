import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:kirayup/core/constants.dart';
import 'package:kirayup/core/router/app_router.gr.dart';

class SignInContainer extends StatelessWidget {
  const SignInContainer({
    Key? key,
    required this.width,
  }) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width / 1.2,
      height: 60,
      decoration: const BoxDecoration(
        color: Color(0xfff2ae7d),
        borderRadius: BorderRadius.all(
          Radius.circular(13),
        ),
      ),
      child: InkWell(
        onTap: () {
          AutoRouter.of(context).push(const LoginRoute());
        },
        child: Row(
          children: [
            const SizedBox(width: 30),
            const Icon(
              Icons.person,
              color: kTextColor,
              size: 45,
            ),
            const SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Sign In",
                  style: TextStyle(
                      color: kTextColor,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "To get Room in villa",
                  style: TextStyle(color: kTextColor, fontSize: 16),
                ),
              ],
            ),
            const Icon(
              Icons.arrow_forward_ios,
              color: kTextColor,
              size: 36,
            ),
          ],
        ),
      ),
    );
  }
}
