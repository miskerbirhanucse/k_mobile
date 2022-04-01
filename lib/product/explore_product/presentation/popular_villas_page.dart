import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kirayup/core/constants.dart';
import 'package:kirayup/landing/presentation/widget/carousel.dart';
import 'package:kirayup/landing/presentation/widget/footer.dart';
import 'package:kirayup/landing/presentation/widget/header_widget.dart';
import 'package:kirayup/landing/presentation/widget/last_footer.dart';
import 'package:kirayup/landing/presentation/widget/testimony_widget.dart';
import 'package:kirayup/landing/presentation/widget/top_header_widget.dart';
import 'package:kirayup/product/core/shared/product_provider.dart';
import 'package:kirayup/product/explore_product/presentation/widget/villa_page.dart';

class ExploreProduct extends ConsumerStatefulWidget {
  const ExploreProduct({Key? key}) : super(key: key);

  @override
  ExploreProductState createState() => ExploreProductState();
}

class ExploreProductState extends ConsumerState<ExploreProduct> {
  @override
  void initState() {
    Future.delayed(Duration.zero,
        () => ref.read(productNotifierProvider.notifier).exploreProduct());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final state = ref.watch(productNotifierProvider);
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: state.maybeMap(orElse: () {
            return SizedBox(
              height: height,
              child: const Center(
                child: CircularProgressIndicator(),
              ),
            );
          }, listOfProductData: (data) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/home.png')),
                      ),
                      width: width,
                      height: height / 1.7,
                      child: const TopHeaderWidget(
                          hintTitle: 'Search Rental Location'),
                    ),
                    const Positioned(
                      child: Text(
                        "Get Room in white house!! ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19),
                      ),
                      top: 230,
                      right: 50,
                    ),
                    const Positioned(
                      child: Text(
                        "And ",
                        style: TextStyle(fontSize: 19),
                      ),
                      top: 255,
                      right: 150,
                    ),
                    const Positioned(
                      child: Text(
                        "Expand Your Social Life!",
                        style: TextStyle(fontSize: 19),
                      ),
                      top: 278,
                      right: 70,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const HeaderWidget(
                  headerString: "Popular villa house",
                  explore: "+200k-listings",
                ),
                SizedBox(
                  height: height / 1.8,
                  child: ListView.builder(
                      itemCount: data.listOfProduct.length,
                      itemBuilder: (BuildContext context, index) {
                        return Villa(
                          product: data.listOfProduct[index],
                        );
                      }),
                ),
                const SizedBox(height: 30),
                const HeaderWidget(
                  headerString: "Popular Village",
                  explore: "Explore House",
                ),
                const Carousel(),
                const TestimonyWidget(headerString: "See What Our Member say"),
                const Padding(
                  padding: EdgeInsets.only(top: 10.0, left: 15),
                  child: Text(
                    "Recommend Suitable Location \nFor You?",
                    style: kTextStyleWithBold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                    color: kLightPeach,
                    height: 50,
                    width: width,
                    child: const Center(
                        child: Text(
                      "Sabian",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                  ),
                ),
                const Footer(),
                LastFooterWidget(width: width),
              ],
            );
          }, failure: (failure) {
            return SizedBox(
              height: height / 1.2,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      "Couldn't load Compounds",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Make sure you're connected to\n      the internet and try again.",
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
