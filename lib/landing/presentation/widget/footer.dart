import 'package:flutter/material.dart';
import 'package:kirayup/core/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);
  final number = '994';

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Column(
      children: <Widget>[
        kSizedBox,
        Container(
          height: 70,
          width: width,
          decoration: const BoxDecoration(color: Colors.black12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                        text: "Have a rental home call as",
                        style: TextStyle(color: Colors.black54, fontSize: 17)),
                  ],
                ),
              ),
              const Text("serve with Free-commission",
                  style: TextStyle(color: Colors.black54, fontSize: 17)),
            ],
          ),
        ),
        kSizedBox,
        GestureDetector(
          onTap: () {
            launch('tel://$number');
          },
          child: Image.asset('assets/images/call.png'),
        ),
        kSizedBox,
      ],
    );
  }
}
