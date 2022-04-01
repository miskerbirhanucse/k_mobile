import 'package:flutter/material.dart';

class CompoundDetails extends StatelessWidget {
  const CompoundDetails({
    Key? key,
    required this.product,
  }) : super(key: key);
  final product;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0, left: 20),
      child: Row(
        children: [
          Image.asset('assets/images/wifi.png'),
          const SizedBox(
            width: 10,
          ),
          const Text('Wifi'),
          const SizedBox(
            width: 50,
          ),
          Image.asset('assets/images/wifi.png'),
          const SizedBox(
            width: 10,
          ),
          const Text('Wifi'),
          const SizedBox(
            width: 50,
          ),
          Image.asset('assets/images/wifi.png'),
          const SizedBox(
            width: 10,
          ),
          const Text('Wifi'),
        ],
      ),
    );
  }
}
