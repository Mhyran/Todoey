import 'package:flutter/material.dart';
import 'package:todoey/models/task_data.dart';
import 'screens/tasks_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(Todoey());
}

class Todoey extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
