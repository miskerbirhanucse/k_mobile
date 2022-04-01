import 'package:flutter/material.dart';
import 'package:kirayup/auth/presentation/widget/four_digit.dart';
import 'package:kirayup/core/constants.dart';
import 'package:kirayup/core/presentation/header.dart';
import 'package:kirayup/core/presentation/home_with_search.dart';
import 'package:kirayup/dashboard/presentation/admin_dashboard.dart';

class VerificationPage extends StatefulWidget {
  const VerificationPage({Key? key}) : super(key: key);

  @override
  State<VerificationPage> createState() => _VerificationPageState();
}

class _VerificationPageState extends State<VerificationPage> {
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
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              const Header(
                headerTitle: 'Verification Code',
              ),
              kSizedBox,
              const Text("FROM"),
              const Text("kirayapp service center"),
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
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AdminDashboard()));
                  },
                  child: const Text(
                    "FINISHED",
                    style: kTextStyleWithBold,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "RESEND CODE ?",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(
                height: height / 5,
              ),
              HomeWithSearch(width: width),
            ],
          ),
        ),
      ),
    );
  }
}
