import 'package:app06/pages/splash3.dart';
import 'package:flutter/material.dart';

class Splash2 extends StatelessWidget {
  const Splash2({super.key});
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
              "Qu'est-ce que vous pouvez faire?",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
                decorationColor: Colors.blue,
                decorationThickness: 3,
              ),
            ),
          ),
          SizedBox(height: 10),
          Center(
            child: Text(
              'Élargissez votre réseau et trouvez les meilleures\nopportunités adaptées à vos besoins.',
              style: TextStyle(fontSize: 16),
            ),
          ),
          SizedBox(height: 40),
          Row(
            children: [
              SizedBox(width: 20),
              Icon(Icons.tips_and_updates, size: 30, color: Colors.blue),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                'Postez ou recherchez des opportunites:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 30),
              Text(
                "Offre d'emploi, stages, formation, mentorat.",
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            children: [
              SizedBox(width: 20),
              Icon(Icons.emoji_events, size: 30, color: Colors.blue),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                'Recherchez des talents:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                'Recherchez etudiants et alumni qualifiees',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          SizedBox(height: 40),
          Row(
            children: [
              SizedBox(width: 20),
              Icon(Icons.school, color: Colors.blue, size: 30),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                'Restez connecte:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 20),
              Text(
                'Etablisez des liens avec les promotions et\nalumni.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          SizedBox(height: 100),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(3, (index) {
              return Container(
                margin: const EdgeInsets.symmetric(horizontal: 5),
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color:
                      index == 1
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
                MaterialPageRoute(builder: (context) => Splash3()),
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
      ),
    );
  }
}
