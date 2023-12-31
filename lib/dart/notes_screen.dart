import 'package:flutter/material.dart';

import '../add_note_screen.dart';

class NotesScreen extends StatefulWidget {
  const NotesScreen({Key? key}) : super(key: key);

  @override
  State<NotesScreen> createState() => _NotesScreenState();
}

class _NotesScreenState extends State<NotesScreen> {
  List<String> notes = ["Wake up at 7 am", "lecture at 10 am", "hello"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notes"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          navigateToAddNoteScreen();
        },
        child: const Icon(Icons.add),
      ),
      body: ListView.builder(
        itemCount: notes.length,
        itemBuilder: (context, index) {
          return noteItem(index);
        },
      ),
    );
  }

  Widget noteItem(int index) {
    return Container(
      margin: const EdgeInsets.all(15),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Expanded(
            child: Text(notes[index]),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.edit,
              color: Colors.green,
            ),
          ),
          IconButton(
            onPressed: () {
              notes.removeAt(index);
              setState(() {});
            },
            icon: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }

  void navigateToAddNoteScreen() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => AddNoteScreen(),
        )).then((value) {
      print('THEN => $value');
      if (value == null) return;
      notes.add(value);
      setState(() {});
    });
  }
}
