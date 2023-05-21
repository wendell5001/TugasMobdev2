import 'package:flutter/material.dart';

class Day3Page extends StatelessWidget {
  const Day3Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF181A20),
      body: Padding(
        padding: const EdgeInsets.only(left: 40, top: 70, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: const Color(0XFFFCAC15),
              ),
              child: Center(
                child: Image.asset('assets/icon-euro.png'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
