import 'package:flutter/material.dart';
import 'package:mobiledev_flutter_1/theme.dart';

class Day2Page extends StatelessWidget {
  const Day2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        padding: const EdgeInsets.only(top: 40, left: 40, right: 40),
        children: [
          Text(
            'Health First',
            style: poppinsTextStyle.copyWith(
                fontSize: 24, color: Colors.black, fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            'Exercise together with our best community fit in the world',
            style: poppinsTextStyle.copyWith(
              fontSize: 16,
              color: const Color(0XFF828284),
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 70),
            height: 402,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/gallery.png'), fit: BoxFit.cover),
            ),
          ),
          SizedBox(
            height: 55,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0XFFAFEA0D),
              ),
              child: Text(
                'Shape My Body',
                style: poppinsTextStyle.copyWith(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Terms & Conditions',
            textAlign: TextAlign.center,
            style: TextStyle(decoration: TextDecoration.underline),
          ),
          const SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}
