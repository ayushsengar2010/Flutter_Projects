import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';


void main() {
  runApp(
    const MaterialApp( // MaterialApp's build() method is used.
      home: Scaffold( // Scaffold's build() method is used.
        body: GradientContainer( // GradientContainer build() method is used.
          Color.fromARGB(255, 10, 180, 163),
          Color.fromARGB(255, 81, 96, 180),
        ),
      ),
    ),
  );
}


//   decoration: BoxDecoration(
        //     gradient: LinearGradient(
        //       colors: [
        //         Color.fromARGB(255, 26, 7, 90),
        //         Color.fromARGB(255, 45, 7, 98),
        //       ],
        //     ),
        //   ),
        //   alignment: Alignment.center, // Aligns the child
        //   child: const Center(
        //     child: Text(
        //       'Hello World',
        //       style: TextStyle(
        //         color: Colors.white,
        //         fontSize: 28,
        //       ),// Ensure visibility
        //     ),
        //   ),