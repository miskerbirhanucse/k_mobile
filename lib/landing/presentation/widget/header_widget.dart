import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:kirayup/core/constants.dart';
import 'package:kirayup/core/router/app_router.gr.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({
    Key? key,
    required this.headerString,
    this.explore,
  }) : super(key: key);
  final String headerString;
  final String? explore;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            headerString,
            style: const TextStyle(
              fontSize: 21.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 0.2,
            ),
          ),
          GestureDetector(
            onTap: () {
              AutoRouter.of(context).push(const ExploreProduct());
            },
            child: Text(
              explore ?? "",
              style: const TextStyle(
                color: kColorOrange,
                fontSize: 14.0,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
