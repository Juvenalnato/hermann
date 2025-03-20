import 'package:flutter/material.dart';

class Splash4 extends StatelessWidget {
  const Splash4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white),
      backgroundColor: Colors.white,
      body: Column(
        children: [
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
              "Inscrivez-vous en un clic!",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 10),
          Center(
            child: Text(
              'Connectez-vous aux bonnes personnes, échangez, collaborez et faites avancer vos projets plus rapidement que jamais !🚀',
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 40),
          Center(
            child: Text(
              "M'inscrire en tant que:",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 10),
          SizedBox(
            width: 340,
            height: 60,
            child: ElevatedButton(
              onPressed: () {
                
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Row(
                children: [
                  Icon(Icons.school, size: 25, color: Colors.blue),
                  SizedBox(width: 10),
                  Text(
                    'Etudiant',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 175),
                  Icon(Icons.arrow_forward, size: 20, color: Colors.black),
                ],
              ),
            ),
          ),
          SizedBox(height: 15),
          SizedBox(
            width: 340,
            height: 60,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Row(
                children: [
                  Icon(Icons.work, size: 25, color: Colors.blue),
                  SizedBox(width: 10),
                  Text(
                    'Alumni',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 180),
                  Icon(Icons.arrow_forward, size: 20, color: Colors.black),
                ],
              ),
            ),
          ),
          SizedBox(height: 15),
          SizedBox(
            width: 340,
            height: 60,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Row(
                children: [
                  Icon(Icons.business, size: 25, color: Colors.blue),
                  SizedBox(width: 10),
                  Text(
                    'Entreprise',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 156),
                  Icon(Icons.arrow_forward, size: 20, color: Colors.black),
                ],
              ),
            ),
          ),
          SizedBox(height: 25),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Vous avez déjà trouvé un compte ?'),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Connectez vous',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
