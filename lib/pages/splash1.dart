import 'package:app06/pages/splash2.dart';
import 'package:flutter/material.dart';

class Splash1 extends StatelessWidget {
  const Splash1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text(
            'Bienvenue sur G-Connect',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        const SizedBox(height: 20),
        Center(
          child: Text(
            'Une plateforme qui connecte étudiants, alumni\n'
            'et entreprises pour des opportunités\n'
            'professionnelles et enrichissantes.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16),
          ),
        ),
        SizedBox(height: 20),
        Center(child: Image.asset('assets/images/001.jpg')),
        SizedBox(height: 130),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(3, (index) {
            return Container(
              margin: const EdgeInsets.symmetric(horizontal: 5),
              width: 40,
              height: 4,
              decoration: BoxDecoration(
                color: index == 0 ? Colors.blue : Colors.grey,
                borderRadius: BorderRadius.circular(3),
              ),
            );
          }),
        ),
        SizedBox(height: 25),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Splash2()),
            );
          },
          style: ElevatedButton.styleFrom(
            minimumSize: Size(370, 40),
            backgroundColor: Colors.blue,
          ),
          child: Text(
            'Suivant',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
