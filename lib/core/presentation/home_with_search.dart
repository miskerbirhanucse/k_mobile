import 'package:flutter/material.dart';
import 'package:kirayup/core/constants.dart';

class HomeWithSearch extends StatelessWidget {
  const HomeWithSearch({Key? key, required this.width}) : super(key: key);
  final double width;
  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
