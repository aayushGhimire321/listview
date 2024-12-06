
import 'package:flutter/material.dart';
import 'package:listview/view/cardview.dart';
import 'package:listview/view/student_details_view.dart';
import 'package:listview/view/student_output_view.dart';


void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const cardview(),
        '/output': (context) => const cardview(),
      },
    ),
  );
}
