import 'package:flutter/material.dart';
import 'package:kirayup/auth/presentation/verification_page.dart';
import 'package:kirayup/auth/presentation/widget/four_digit.dart';
import 'package:kirayup/core/constants.dart';
import 'package:kirayup/core/presentation/header.dart';

class PasswordPage extends StatefulWidget {
  const PasswordPage({Key? key}) : super(key: key);

  @override
  State<PasswordPage> createState() => _PasswordPageState();
}

class _PasswordPageState extends State<PasswordPage> {
  late FocusNode f1, f2, f3, f4;
  @override
  void initState() {
    super.initState();

    f1 = FocusNode();
    f2 = FocusNode();
    f3 = FocusNode();
    f4 = FocusNode();
  }

  @override
  void dispose() {
    // Clean up the focus node when the Form is disposed.
    f1.dispose();
    f2.dispose();
    f3.dispose();
    f4.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          const Header(headerTitle: 'Admin Page',),
          kSizedBox,
          const Text("PASSWORD"),
          kSizedBox,
          FourDigitTextWidget(f1: f1, f2: f2, f3: f3, f4: f4),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 45,
            width: 120,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const VerificationPage()));
              },
              child: const Text(
                "GET IN!",
                style: kTextStyleWithBold,
              ),
            ),
          ),
        ],
      )),
    );
  }
}
