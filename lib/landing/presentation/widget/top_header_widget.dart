import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kirayup/core/constants.dart';

class TopHeaderWidget extends ConsumerWidget {
  const TopHeaderWidget({
    Key? key,
    required this.hintTitle,
  }) : super(key: key);
  final String hintTitle;
  final inputBorder = const OutlineInputBorder(
    borderSide: BorderSide(color: Colors.white),
    borderRadius: BorderRadius.all(
      Radius.circular(30.0),
    ),
  );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          height: kDefaultPadding,
        ),
        const Text(
          "ኪራይ",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: kTextColor),
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
        const SizedBox(
          height: kDefaultPadding,
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            height: 60,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: InkWell(
              onTap: () {
                //showSearch(context: context, delegate: SearchRental(ref: ref));
              },
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Spacer(),
                  Text(
                    hintTitle,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Spacer(),
                  const Padding(
                    padding: EdgeInsets.only(right: 15.0),
                    child: Icon(Icons.search_outlined),
                  ),
                ],
              ),
            ),
          ),
        ),
        const Spacer(),
      ],
    );
  }
}


