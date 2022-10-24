import 'package:flutter/material.dart';
import 'package:replication/Object_list.dart';
import 'show_objects.dart';

void main() {
  runApp(Replica());
}

class Replica extends StatefulWidget {
  @override
  State<Replica> createState() => _ReplicaState();
}

class _ReplicaState extends State<Replica> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount: ListOfObjects.items.length,
          itemBuilder: (context, index) {
            return ShowObjects(
              items: ListOfObjects.items[index],
            );
          },
        ),
      ),
    );
  }
}
