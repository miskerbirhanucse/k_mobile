import 'package:flutter/material.dart';
import 'package:kirayup/core/constants.dart';
import 'package:kirayup/landing/presentation/widget/carousel.dart';
import 'package:kirayup/landing/presentation/widget/footer.dart';
import 'package:kirayup/landing/presentation/widget/testimony_widget.dart';
import 'package:kirayup/landing/presentation/widget/top_header_widget.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);
  final inputBorder = const OutlineInputBorder(
    borderSide: BorderSide(color: Colors.white),
    borderRadius: BorderRadius.all(
      Radius.circular(30.0),
    ),
  );
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: width,
                height: height / 1.6,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/home.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child:
                    const TopHeaderWidget(hintTitle: 'Search Rental Location'),
              ),
              kSizedBox,
              Stack(
                children: const [
                  SizedBox(
                      // child: Image.asset('name'),
                      )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10.0),
                child: Carousel(),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10.0),
                child: TestimonyWidget(
                  headerString: "See What Our Member Say",
                ),
              ),
              const SizedBox(height: 15),
              const Text(
                "Recommend Suitable Location \nFor You?",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Container(
                  width: width / 1.13,
                  height: 20,
                  decoration: const BoxDecoration(color: Color(0xffffbcc0)),
                  child: const Text(
                    "Sabian",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const Footer(),
            ],
          ),
        ),
      ),
    );
  }
}
