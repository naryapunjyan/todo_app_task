import 'dart:math';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class SaveTaskButton extends StatelessWidget {
  final TextEditingController titleController;
  final TextEditingController descriptionController;
  final Function(int id, String title, String description) onSave;

  const SaveTaskButton({
    required this.titleController,
    required this.descriptionController,
    required this.onSave,
    super.key,
  });

  @override
  Widget build(BuildContext context) => ElevatedButton(
        onPressed: () {
          if (titleController.text.isNotEmpty) {
            onSave(
              idGenerator(),
              titleController.text,
              descriptionController.text,
            );
            context.router.maybePop();
          }
        },
        child: const Text('Save Task'),
      );

  int idGenerator() {
    final now = DateTime.now().millisecondsSinceEpoch;
    final random = Random().nextInt(1000);
    
    return now + random;
  }
}
