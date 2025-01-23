import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:todo_app_task/presentation/create_task/widgets/save_task_button.dart';
import 'package:todo_app_task/presentation/create_task/widgets/task_textfield.dart';

@RoutePage()
class CreateTaskScreen extends StatefulWidget {
  const CreateTaskScreen({
    super.key,
    required this.onSave,
  });

  final Function(int id, String title, String description) onSave;

  @override
  State<CreateTaskScreen> createState() => _CreateTaskScreenState();
}

class _CreateTaskScreenState extends State<CreateTaskScreen> {
  late final TextEditingController _titleEditingController;
  late final TextEditingController _descriptionEditingController;

  @override
  void initState() {
    super.initState();

    _titleEditingController = TextEditingController();
    _descriptionEditingController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Create Task'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            spacing: 16.0,
            children: [
              TaskTextField(
                controller: _titleEditingController,
                label: 'Title',
              ),
              TaskTextField(
                controller: _descriptionEditingController,
                label: 'Description',
              ),
              SaveTaskButton(
                titleController: _titleEditingController,
                descriptionController: _descriptionEditingController,
                onSave: widget.onSave,
              ),
            ],
          ),
        ),
      );
}
