import 'package:flutter/material.dart';

class DeleteAllCompletedButton extends StatelessWidget {
  const DeleteAllCompletedButton({
    required this.isAnyCompleted,
    required this.onDeleteAllCompleted,
    super.key,
  });

  final bool isAnyCompleted;
  final VoidCallback onDeleteAllCompleted;

  @override
  Widget build(BuildContext context) => Visibility(
        visible: isAnyCompleted,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
            onPressed: onDeleteAllCompleted,
            child: const Text('Delete All Completed'),
          ),
        ),
      );
}
