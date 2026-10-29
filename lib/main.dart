import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SingleChildScrollView(
          
          child: Column(
            children: [
              Text('Hello World!'),
              Text('Bienvenue dans mon atelier Flutter'),

            
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Text(
                  'Boîte stylisée avec Container',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              Text('Un autre texte sous le Container'),

              
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.home,  color: Colors.blue, size: 40),
                  Icon(Icons.star,  color: Colors.amber, size: 40),
                  Icon(Icons.settings,  color: Colors.grey, size: 40),
                  Icon(Icons.favorite,  color: Colors.red, size: 40),
                  
                ],

                
              ),
              SizedBox(height: 20),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Titre principal', style: TextStyle(fontSize: 26)),
                  SizedBox(height: 20),
                  Text('Sous-titre ou description', style: TextStyle(fontSize: 16)),
                  Icon(Icons.thumb_up, color: Colors.green, size: 40),


                  ],
                 ),
                 SizedBox(height: 20),
               ],
             ),
           ),
        ),
      ),
    );
  }
 }
  







