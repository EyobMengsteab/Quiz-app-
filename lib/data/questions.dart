import 'package:quiz_app/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'Which time complexity describes an algorithm whose '
        'running time doubles when the input size doubles?',
    [
      'O(1)',
      'O(log n)',
      'O(n)',
      'O(n²)',
    ],
  ),
  QuizQuestion(
    'Which data structure is most commonly used '
        'to implement a Breadth‑First Search (BFS)?',
    [
      'Stack',
      'Queue',
      'Heap',
      'Linked List',
    ],
  ),
  QuizQuestion(
    'What is the main advantage of using a divide‑and‑conquer algorithm?',
    [
      'It always produces the fastest solution',
      'It reduces the problem size by half at each step',
      'It avoids recursion',
      'It guarantees constant‑time performance',
    ],
  ),
  QuizQuestion(
    'Which sorting algorithm has the best average‑case time complexity?',
    [
      'Bubble Sort',
      'Insertion Sort',
      'Merge Sort',
      'Selection Sort',
    ],
  ),
];
