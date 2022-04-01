import 'package:flutter/material.dart';

class ProductUtilities extends StatelessWidget {
  final bool? value;
  final String name;
  const ProductUtilities({
    Key? key,
    required this.value,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, bottom: 10),
      child: Row(
        children: [
          value == true
              ? const Icon(Icons.check_box_outlined)
              : const Icon(Icons.check_box_outline_blank),
          //Image.asset('assets/images/wifi.png'),
          const SizedBox(
            width: 5,
          ),
          Text(name),
        ],
      ),
    );
  }
}
