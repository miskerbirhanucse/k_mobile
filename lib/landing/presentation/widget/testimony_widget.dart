import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:kirayup/core/constants.dart';
import 'package:kirayup/landing/presentation/widget/header_widget.dart';
import 'package:kirayup/model/testimony.dart';

class TestimonyWidget extends StatelessWidget {
  const TestimonyWidget({Key? key, required this.headerString})
      : super(key: key);
  final String headerString;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        HeaderWidget(
          headerString: headerString,
        ),
        kSizedBox,
        SizedBox(
          height: 210.0,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: testimony.length,
            itemBuilder: (BuildContext context, int index) {
              Testimony test = testimony[index];
              return GestureDetector(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  width: 270.0,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Container(
                            decoration: const BoxDecoration(
                              color: kPrimaryColor,
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0, left: 8),
                            child: Hero(
                              tag: index.toString(),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image(
                                  height: 100.0,
                                  width: 100.0,
                                  image: AssetImage(test.imageUrl),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 40,
                            top: 85,
                            child: Text(
                              test.name,
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 10.0,
                            bottom: 30.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    const Icon(
                                      FontAwesomeIcons.commentAlt,
                                      size: 10.0,
                                      color: Colors.white,
                                    ),
                                    const SizedBox(width: 8.0),
                                    Text(
                                      test.userTestimony,
                                      style: const TextStyle(
                                        fontSize: 13,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        ),
        //TODO button with the text "Next"
      ],
    );
  }
}
