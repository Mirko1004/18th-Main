import 'package:flutter/material.dart';

class PopUpMenu extends StatelessWidget {
  void showMenuSelection(String value) {
    print("pressed");
  }

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<String>(
      padding: EdgeInsets.zero,
      icon: Icon(Icons.more_vert),
      onSelected: showMenuSelection,
      itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
        const PopupMenuItem<String>(
            value: 'Create another',
            child: ListTile(
                leading: Icon(Icons.add), title: Text('Create another'))),
        const PopupMenuItem<String>(
            value: 'Delete',
            child: ListTile(leading: Icon(Icons.delete), title: Text('Delete')))
      ],
    );
  }
}
