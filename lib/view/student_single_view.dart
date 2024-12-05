import 'package:flutter/material.dart';

import '../model/student.dart';

class StudentSingleView extends StatelessWidget {
  final Student student;

  const StudentSingleView({
    super.key,
    required this.student,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Name: ${student.fname} ${student.lname}',
                style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Text('City: ${student.city}', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}