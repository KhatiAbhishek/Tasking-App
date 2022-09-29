import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_app/modules/task_data.dart';
import 'package:todo_app/screens/taskScreens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
