import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:kirayup/core/router/app_router.gr.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 2), () {
      AutoRouter.of(context).pushAndPopUntil(LandingRoute(isSignedIn: false),
          predicate: (route) => false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/images/21.png',
            ),
            const Text("Welcome to kirayapp.com"),
            const SizedBox(height: 30),
            Stack(
              children: [
                Image.asset('assets/images/welcome.png'),
                const Positioned(
                  child: Text("© 2021,kerayapp.com,Addis Abeba,Ethiopia"),
                  right: 20,
                  top: 260,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
