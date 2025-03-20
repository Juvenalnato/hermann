import 'package:app06/pages/splash4.dart';
import 'package:flutter/material.dart';

class Splash3 extends StatelessWidget {
  const Splash3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 80),
          Center(
            child: Text(
              'G-Connect',
              style: TextStyle(
                fontSize: 25,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Text(
              "Prêt à commencer ?",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 10),
          Center(
            child: Text(
              'Créez votre compte pour explorer toutes les fonctionnalités et saisir les opportunités',
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 20),
          Center(child: Image.asset('assets/images/2.jpg', height: 440)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(3, (index) {
              return Container(
                margin: const EdgeInsets.symmetric(horizontal: 5),
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color:
                      index == 2
                          ? Colors.blue
                          : Colors.grey, // Première barre colorée en bleu
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
                MaterialPageRoute(builder: (context) => Splash4()),
              );
            },

            style: ElevatedButton.styleFrom(
              minimumSize: Size(370, 40),
              backgroundColor: Colors.blue,
            ),
            child: Text(
              'Connexion',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          SizedBox(height: 5),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Splash4()),
              );
            },

            style: ElevatedButton.styleFrom(
              minimumSize: Size(370, 40),
              backgroundColor: Colors.white,
              side: BorderSide(color: Colors.blue),
            ),
            child: Text(
              'Inscription',
              style: TextStyle(fontSize: 20, color: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}
