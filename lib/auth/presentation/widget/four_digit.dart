import 'package:flutter/material.dart';

class FourDigitTextWidget extends StatelessWidget {
  const FourDigitTextWidget({
    Key? key,
    required this.f1,
    required this.f2,
    required this.f3,
    required this.f4,
  }) : super(key: key);

  final FocusNode f1;
  final FocusNode f2;
  final FocusNode f3;
  final FocusNode f4;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
              width: 40,
              child: TextField(
                obscureText: true,
                keyboardType: TextInputType.number,
                focusNode: f1,
                onChanged: (String newVal) {
                  if (newVal.length == 1) {
                    f1.unfocus();
                    FocusScope.of(context).requestFocus(f2);
                  }
                },
              )),
          const Text(" "),
          SizedBox(
              width: 40,
              child: TextField(
                obscureText: true,
                keyboardType: TextInputType.number,
                focusNode: f2,
                onChanged: (String newVal) {
                  if (newVal.length == 1) {
                    f2.unfocus();
                    FocusScope.of(context).requestFocus(f3);
                  }
                  if (newVal == '') {
                    f2.unfocus();
                    FocusScope.of(context).requestFocus(f1);
                  }
                },
              )),
          const Text(" "),
          SizedBox(
            width: 40,
            child: TextField(
              obscureText: true,
              keyboardType: TextInputType.number,
              focusNode: f3,
              onChanged: (String newVal) {
                if (newVal.length == 1) {
                  f3.unfocus();
                  FocusScope.of(context).requestFocus(f4);
                }
                if (newVal == '') {
                  f3.unfocus();
                  FocusScope.of(context).requestFocus(f2);
                }
              },
            ),
          ),
          const Text(" "),
          SizedBox(
            width: 40,
            child: TextField(
              
              keyboardType: TextInputType.number,
              focusNode: f4,
              onChanged: (String newVal) {
                if (newVal.length == 1) {
                  f4.unfocus();
                }
                if (newVal == '') {
                  f4.unfocus();
                  FocusScope.of(context).requestFocus(f3);
                }
              },
              obscureText: true,
            ),
          ),
        ],
      ),
    );
  }
}
