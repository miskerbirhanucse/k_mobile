import 'package:flutter/material.dart';

class ImageWithCarousel extends StatefulWidget {
  const ImageWithCarousel({Key? key, required this.product}) : super(key: key);
  final product;
  @override
  State<ImageWithCarousel> createState() => _ImageWithCarouselState();
}

class _ImageWithCarouselState extends State<ImageWithCarousel> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Stack(
        children: [
          Image.asset('assets/images/black.jpg'),
          const Positioned(
            child: Text(
              'Living space',
              style: TextStyle(color: Colors.white),
            ),
            left: 15,
            bottom: 10,
          ),
          Positioned(
            child: Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      setState(() {
                        isFavorite = true;
                      });
                    },
                    icon: const Icon(Icons.favorite, color: Colors.white),
                  ),
                  const Text(
                    "Common spaces",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          const Positioned(
            child: Text(
              '5 room left',
              style: TextStyle(color: Colors.white),
            ),
            right: 10,
            top: 30,
          ),
        ],
      ),
    );
  }
}
