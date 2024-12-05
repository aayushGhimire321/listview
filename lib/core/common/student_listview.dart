
import 'package:flutter/material.dart';

import '../../model/student.dart';
import '../../view/student_single_view.dart';

class StudentListView extends StatelessWidget {
  const StudentListView({
    super.key,
    required this.lstStudents,
  });

  final List<Student> lstStudents;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        separatorBuilder: (context, index) => const Divider(),
        itemCount: lstStudents.length,
        itemBuilder: (context, index) {
          return ListTile(
              leading: const Icon(Icons.circle),
              title: Text(
                  '${lstStudents[index].fname} ${lstStudents[index].lname}'),
              subtitle: Text(lstStudents[index].city),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.delete),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        StudentSingleView(student: lstStudents[index]),
                  ),
                );
              });
        },
      ),
    );
  }
}