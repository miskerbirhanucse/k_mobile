import 'package:flutter/material.dart';
import 'package:kirayup/core/constants.dart';
import 'package:kirayup/dashboard/presentation/widget/line_chart_widget.dart';
import 'package:kirayup/landing/presentation/widget/header_widget.dart';
import 'package:kirayup/landing/presentation/widget/last_footer.dart';
import 'package:kirayup/landing/presentation/widget/testimony_widget.dart';
import 'package:kirayup/landing/presentation/widget/top_header_widget.dart';

class AdminDashboard extends StatelessWidget {
  const AdminDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: width,
                height: height / 2.9,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/light.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: const TopHeaderWidget(
                    hintTitle: 'Search Rental House in A.A City'),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 15.0, left: 18, bottom: 5),
                child: Text(
                  "CREATED ACCOUNT",
                  style: kTextStyleWithBold,
                ),
              ),
              const HeaderWidget(
                headerString: "Number",
                explore: "See Lists",
              ),
              const LineChartWidget(),
              const Padding(
                padding: EdgeInsets.only(top: 15.0, left: 19, bottom: 5),
                child: Text(
                  "POSTED",
                  style: kTextStyleWithBold,
                ),
              ),
              const HeaderWidget(
                headerString: "Number",
                explore: "See Lists",
              ),
              const LineChartWidget(),
              const TestimonyWidget(headerString: "Testimony"),
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Recommend Suitable Location \nFor You?",
                  style: kTextStyleWithBold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  color: kLightPeach,
                  height: 150,
                ),
              ),
              LastFooterWidget(width: width),
            ],
          ),
        ),
      ),
    );
  }
}
