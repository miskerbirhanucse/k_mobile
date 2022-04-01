import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:kirayup/core/router/app_router.gr.dart';
import 'package:kirayup/product/explore_product/presentation/widget/compound_detail_page.dart';
import 'package:kirayup/product/explore_product/presentation/widget/image_with_carousel.dart';

class Villa extends StatelessWidget {
  const Villa({Key? key, required this.product}) : super(key: key);
  final product;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ImageWithCarousel(product: product),
        CompoundDetails(product: product),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, left: 15),
          child: Row(
            children: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.star_border)),
              const Text(
                "5.0 Review(189),excellent",
                style: TextStyle(fontSize: 11),
              ),
              const SizedBox(
                width: 50,
              ),
              ElevatedButton(
                ///TODO:change the color
                onPressed: () {
                  AutoRouter.of(context)
                      .push(ProductDetailRoute(id: product.id));
                },
                child: const Text('View detail'),
              )
            ],
          ),
        ),
        const Center(
          child: Text("3500-6500Br/month"),
        ),
      ],
    );
  }
}
