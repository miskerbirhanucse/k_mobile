import 'package:flutter/material.dart';
import 'package:kirayup/core/constants.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
    required this.headerTitle,
  }) : super(key: key);
  final String? headerTitle;
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Stack(
      children: [
        Container(
          width: width,
          height: height / 2.5,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/home.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: kDefaultPadding,
                ),
                const Text(
                  "ኪራይ",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: kTextColor),
                ),
                RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: "Kiray",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange,
                        ),
                      ),
                      TextSpan(
                        text: "up",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      )
                    ],
                  ),
                ),
              ]),
        ),
        Positioned(
          child: Text(
            headerTitle!,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          bottom: 10,
          right: width / 3,
        )
      ],
    );
  }
}
