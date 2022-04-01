import 'package:flutter/material.dart';
import 'package:kirayup/core/constants.dart';

class LastFooterWidget extends StatelessWidget {
  const LastFooterWidget({Key? key, required this.width}) : super(key: key);
  final double width;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: width / 2.0,
          height: 60,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black26,
            ),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            children: const [
              Spacer(),
              Icon(Icons.home),
              Spacer(),
              Icon(
                Icons.search,
                color: kPrimaryColor,
              ),
              Spacer(),
            ],
          ),
        ),
        kSizedBox,
        Container(
          height: 50,
          width: width,
          decoration: const BoxDecoration(
            color: kPrimaryColor,
          ),
          child: const Center(
            child: Text(
              "© 2022,kerayups.com,Addis Ababa,Ethiopia",
              style: TextStyle(color: kTextColor),
            ),
          ),
        ),
      ],
    );
  }
}
