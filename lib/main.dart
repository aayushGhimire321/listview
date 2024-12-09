
import 'package:flutter/material.dart';
import 'package:listview/view/DynamicCardView.dart';
import 'package:listview/view/cardview.dart';
import 'package:listview/view/number_grid_screen.dart';
import 'package:listview/view/student_details_view.dart';
import 'package:listview/view/student_output_view.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NumberGridScreen(),
    ),
  );
}
