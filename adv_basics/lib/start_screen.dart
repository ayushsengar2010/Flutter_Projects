import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget{
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Opacity(
            opacity: 0.6, 
            child:Image.asset('assets/images/quiz-logo.png', 
            width:300)
          
          ),
          const SizedBox(height: 50),
          const Text(
            'Let\'s start the quiz!',
            style: TextStyle(
              color: Color.fromARGB(255, 203, 172, 227),
              fontSize: 30,
              fontWeight: FontWeight.bold,
              ),
          ),
          const SizedBox(height: 40),
          OutlinedButton.icon(
            onPressed: (){},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Color.fromARGB(255, 117, 17, 193),
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            icon: const Icon(Icons.arrow_right_alt, size: 30), 
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}