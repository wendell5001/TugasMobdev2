import 'package:flutter/material.dart';

import '../theme.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'assets/background.png',
                ),
                fit: BoxFit.cover),
          ),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 55,
                backgroundImage: AssetImage('assets/lens.jpeg'),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Lens',
                style: titleTextStyle.copyWith(
                    letterSpacing: 2,
                    color: Colors.deepPurple,
                    fontSize: 20,
                    fontWeight: FontWeight.w800),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Senior Flutter Developer',
                style: titleTextStyle.copyWith(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text('nyenyenyenyenye sipaling flutter')
            ],
          ),
        )
      ],
    );
  }
}
