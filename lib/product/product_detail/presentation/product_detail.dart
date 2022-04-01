import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kirayup/core/constants.dart';
import 'package:kirayup/landing/presentation/widget/carousel.dart';
import 'package:kirayup/landing/presentation/widget/footer.dart';
import 'package:kirayup/landing/presentation/widget/header_widget.dart';
import 'package:kirayup/landing/presentation/widget/last_footer.dart';
import 'package:kirayup/product/core/shared/product_provider.dart';
import 'package:kirayup/product/product_detail/presentation/widget/product_utilities.dart';
import 'package:url_launcher/url_launcher.dart';

class ProductDetailPage extends ConsumerStatefulWidget {
  const ProductDetailPage({Key? key, required this.id}) : super(key: key);
  final int id;

  @override
  ProductPageState createState() => ProductPageState();
}

class ProductPageState extends ConsumerState<ProductDetailPage> {
  final number = 994;
  @override
  void initState() {
    Future.delayed(
        Duration.zero,
        () => ref
            .read(productNotifierProvider.notifier)
            .singleCompound(id: widget.id));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final state = ref.watch(productNotifierProvider);
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
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
                    // TopHeaderWidget(hintTitle: 'Search Rental Location')
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
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Spacer(),
                                const Text(
                                  "Search Rental Location",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                const Spacer(),
                                IconButton(
                                  icon: const Icon(Icons.search_outlined),
                                  onPressed: () async {
                                    // final result = await showSearch(
                                    //   context: context,
                                    //   delegate: SearchRental(),
                                    // );
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Spacer(),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 25,
                    right: 40,
                    child: Column(
                      children: const [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage('assets/images/user1.png'),
                        ),
                        Text('Me'),
                      ],
                    ),
                  )
                ],
              ),
              state.maybeWhen(orElse: () {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }, productData: (r) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Royal Villa House',
                            style: kHeadLineStyle,
                          ),
                          Text(
                            'G+2',
                            style: kTextStyleWithBold,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0, right: 10),
                      child: Row(
                        children: const [
                          Icon(Icons.star_outlined, color: Colors.black),
                          Text('Review(189),Excellent'),
                          Spacer(),
                          Text('Agona Street'),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text("Description", style: kHeadLineStyle),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 25.0, top: 10, bottom: 20),
                      child: Text(
                        r.singleProduct.productDescription,
                        style: const TextStyle(fontSize: 14),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(15),
                      child: Text(
                        'Compound Utilities',
                        style: kHeadLineStyle,
                      ),
                    ),
                    SizedBox(
                      height: 100,
                      child: ListView.builder(
                          itemCount: 1,
                          itemBuilder: (context, index) {
                            return Column(
                              children: [
                                Row(
                                  children: [
                                    ProductUtilities(
                                        value: r.singleProduct.productUtilities!
                                            .wifi,
                                        name: "wifi"),
                                    ProductUtilities(
                                        value: r.singleProduct.productUtilities!
                                            .security,
                                        name: "security"),
                                    ProductUtilities(
                                        value: r.singleProduct.productUtilities!
                                            .kitchen,
                                        name: "kitchen"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    ProductUtilities(
                                        value: r.singleProduct.productUtilities!
                                            .parking,
                                        name: "parking"),
                                    ProductUtilities(
                                        value: r.singleProduct.productUtilities!
                                            .fireExt,
                                        name: "fireExt"),
                                    ProductUtilities(
                                        value: r.singleProduct.productUtilities!
                                            .greenSpace,
                                        name: "greenSpace"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    ProductUtilities(
                                        value: r.singleProduct.productUtilities!
                                            .fireExt,
                                        name: "Fire_Ext"),
                                    ProductUtilities(
                                        value: r.singleProduct.productUtilities!
                                            .accessAble,
                                        name: "accessAble"),
                                    ProductUtilities(
                                        value: r.singleProduct.productUtilities!
                                            .fitnessArea,
                                        name: "Fitness_Area"),
                                  ],
                                ),
                              ],
                            );
                          }),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        'Room Taken(Neighbor)',
                        style: kHeadLineStyle,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Room Left(8 list\'s) ',
                            style: kHeadLineStyle,
                          ),
                          Text(
                            '12 total rooms',
                            style: kHeadLineStyle.copyWith(color: Colors.blue),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: SizedBox(
                        height: 400,
                        child: ListView.builder(
                          itemCount: r.singleProduct.listOfRooms!.length,
                          itemBuilder: (context, index) {
                            return Card(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          r.singleProduct.listOfRooms![index]
                                              .roomName,
                                          style: kTextStyleWithBold,
                                        ),
                                        Text(
                                            'Room size:${r.singleProduct.listOfRooms![index].roomSize}'),
                                        const SizedBox(height: 10),
                                        const Text(
                                            'this is the place of image'),
                                        const SizedBox(height: 10),
                                        Text(
                                            'More Description: ${r.singleProduct.listOfRooms![index].roomDescription}'),
                                        const SizedBox(height: 10),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    color: Colors.orange[50],
                                    child: Column(
                                      children: [
                                        const SizedBox(height: 10),
                                        Center(
                                          child: Text(
                                            "${r.singleProduct.listOfRooms![index].roomPrice} birr/month",
                                            style: const TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        const SizedBox(height: 10),
                                        Center(
                                          child: ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                                primary: Colors.blue[100]),
                                            onPressed: () {},
                                            child: const Text('Room Taken',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                )),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                    kSizedBox,
                    Center(
                      child: GestureDetector(
                        onTap: () {
                          launch('tel://$number');
                        },
                        child: Image.asset('assets/images/calltoconfirm.png'),
                      ),
                    ),
                    kSizedBox,
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0, top: 5),
                      child: Row(
                        children: const [
                          Icon(Icons.location_on),
                          Text(
                            'Location',
                            style: kHeadLineStyle,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Row(
                        children: const [
                          Icon(Icons.note_alt_rounded),
                          Text(
                            'Review and Rate',
                            style: kHeadLineStyle,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const HeaderWidget(
                      headerString: "Another village",
                      explore: "Explore House",
                    ),
                    const Carousel(),
                    const Footer(),
                    LastFooterWidget(width: width),
                  ],
                );
              }),
            ],
          ),
        ),
      ),
    );
  }
}
