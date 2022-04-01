import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kirayup/Search/domain/compound.dart';
import 'package:kirayup/Search/shared/search_provider.dart';
import 'package:kirayup/core/constants.dart';
import 'package:kirayup/landing/presentation/widget/carousel.dart';
import 'package:kirayup/landing/presentation/widget/footer.dart';
import 'package:kirayup/landing/presentation/widget/header_widget.dart';
import 'package:kirayup/landing/presentation/widget/last_footer.dart';
import 'package:kirayup/landing/presentation/widget/neighborhood_carousel.dart';
import 'package:kirayup/landing/presentation/widget/popular_carousel.dart';
import 'package:kirayup/landing/presentation/widget/sign_in_container.dart';
import 'package:kirayup/landing/presentation/widget/story_carousel.dart';
import 'package:kirayup/landing/presentation/widget/testimony_widget.dart';
import 'package:kirayup/product/product_detail/presentation/product_detail.dart';
import 'package:shimmer/shimmer.dart';

class LandingPage extends StatefulWidget {
  final bool isSignedIn;
  const LandingPage({Key? key, required this.isSignedIn}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
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
                                    await showSearch(
                                      context: context,
                                      delegate: SearchRental(),
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Spacer(),
                        const Text(
                          "Over +1000 villa rooms listing",
                          style: kTextStyle,
                        ),
                      ],
                    ),
                  ),
                  widget.isSignedIn == false
                      ? Container()
                      : Positioned(
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
                        ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              widget.isSignedIn == false
                  ? SignInContainer(width: width)
                  : Container(),
              kSizedBox,
              const HeaderWidget(
                headerString: "Villa Characteristic",
                explore: "Explore House",
              ),
              const Carousel(),
              const HeaderWidget(
                headerString: "Story",
                explore: "Explore House",
              ),
              const StoryCarousel(),
              const HeaderWidget(
                headerString: "Neighborhood",
                explore: "Explore House",
              ),
              const NeighborhoodCarousel(),
              const HeaderWidget(
                headerString: "Popular Village",
                explore: "Explore House",
              ),
              const PopularCarousel(),
              const TestimonyWidget(headerString: "Testimony"),
              const Footer(),
              LastFooterWidget(width: width),
            ],
          ),
        ),
      ),
    );
  }
}

class SearchRental extends SearchDelegate<SingleCompound> {
  //WidgetRef ref;
  //SearchRental({required this.ref});
  @override
  List<Widget>? buildActions(BuildContext context) => [
        IconButton(
          icon: const Icon(Icons.clear),
          onPressed: () {
            query = "";
          },
        ),
      ];

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.arrow_back),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        if (query.isEmpty) {
          return const Center(
            child: Text("no suggestions"),
          );
        }
        final data = ref
            .read(searchNotifierProvider.notifier)
            .searchCompound(query: query);
        final state = ref.watch(searchNotifierProvider.notifier).state;

        return FutureBuilder(
            future: data,
            builder: (BuildContext context, snapshot) {
              switch (snapshot.connectionState) {
                case ConnectionState.waiting:
                  return const LoadingTile();

                case ConnectionState.done:
                  {
                    return state.maybeWhen(orElse: () {
                      return const LoadingTile();
                    }, searchData: (c) {
                      final list = c.listOfCompounds!;
                      return ListTileBuilder(list: list);
                    });
                  }
                default:
                  return Container();
              }
            });
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        if (query.isEmpty) {
          return const Center(
            child: Text("No Suggestions"),
          );
        }
        final data = ref
            .watch(searchNotifierProvider.notifier)
            .searchCompound(query: query);
        final state = ref.watch(searchNotifierProvider.notifier);

        return FutureBuilder(
            future: data,
            builder: (BuildContext context, snapshot) {
              switch (snapshot.connectionState) {
                case ConnectionState.waiting:
                  return const Center(
                    child: LoadingTile(),
                  );
                case ConnectionState.done:
                  {
                    return state.state.maybeWhen(orElse: () {
                      return const Center(
                        child: Text("Some Problem happen"),
                      );
                    }, searchData: (c) {
                      final list = c.listOfCompounds!;
                      return ListTileBuilder(list: list);
                    });
                  }
                default:
                  return Container();
              }
            });
      },
    );
  }
}

class ListTileBuilder extends StatelessWidget {
  const ListTileBuilder({
    Key? key,
    required this.list,
  }) : super(key: key);

  final List<SingleCompound> list;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: list.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(left: 8, top: 5),
          child: ListTile(
            title: Text(
              list[index].compoundVillage,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            leading: const CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(Icons.home),
            ),
            subtitle: Text(list[index].compoundCharachterstics),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProductDetailPage(
                    id: list[index].id,
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }
}

class LoadingTile extends StatelessWidget {
  const LoadingTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 20,
        itemBuilder: (BuildContext context, index) {
          return Shimmer.fromColors(
            baseColor: Colors.grey.shade400,
            highlightColor: Colors.grey.shade300,
            child: ListTile(
              leading: const CircleAvatar(),
              title: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: 14,
                  width: 100,
                  color: Colors.grey,
                ),
              ),
              subtitle: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: 14,
                  width: 350,
                  color: Colors.grey,
                ),
              ),
            ),
          );
        });
  }
}
