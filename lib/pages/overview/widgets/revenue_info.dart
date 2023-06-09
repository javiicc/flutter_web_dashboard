import 'package:flutter/material.dart';
import 'package:flutter_web_dashboard/constants/style.dart';

class RevenueInfo extends StatelessWidget {
  final String title;
  final String amount;

  const RevenueInfo({super.key, required this.title, required this.amount});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(children: [
            TextSpan(
                text: "$title \n\n",
                style: TextStyle(color: lightGrey, fontSize: 16)),
            TextSpan(
                text: "\$ $amount",
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold)),
          ])),
    );
  }
}
