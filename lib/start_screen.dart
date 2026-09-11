import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
 const StartScreen(this.startQuiz, {super.key});

 final void Function() startQuiz;
  @override
  Widget build(context) {
    // TODO: implement build
   return Center(
       child: Column(
         mainAxisSize: MainAxisSize.min,
         children: [
           Image.asset(
             'assets/images/quiz-logo.png',
             width: 120,
         //    color: Colors.black,
           ),
           /**
           Opacity(
             opacity: 0.7,
             child: Image.asset(
               'assets/images/quiz-logo.png',
               width: 120,
             ),
           ),
           */
           const SizedBox(height: 80),
           Text(
             'Learn some Algorithm topics definitions',
             style: GoogleFonts.lato(
               color: const Color.fromARGB(255, 237, 223, 252),
               fontSize: 24,
             ),
             textAlign: TextAlign.center,
           ),
           const SizedBox(height: 30),
            OutlinedButton.icon(
              onPressed: startQuiz,
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.black,
              ),
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text('Start Quiz'),
            )
         ],
       ),
   );
  }
}