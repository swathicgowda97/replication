import 'package:flutter/material.dart';
import 'package:replication/Object_list.dart';

class ShowObjects extends StatelessWidget {
  ShowObjects({required this.items});
  final ObjectList items;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(2),
      color: Colors.white,
      elevation: 2,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(20),
                child: Image(
                  image: NetworkImage(items.logo),
                  height: 80,
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      items.heading,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    Text(
                      items.subHeading,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      items.eventDate,
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.green.shade800,
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Divider(
            indent: 12,
            endIndent: 12,
            height: 10,
            thickness: 2,
          ),
          Column(
            children: [
              Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('image/user_icon.png'),
                        backgroundColor: Colors.grey.shade200,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(items.name,
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text(items.email, style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Column(
                    children: [
                      Icon(Icons.favorite, color: Colors.red, size: 30),
                      Text(items.likes, style: TextStyle(fontSize: 10)),
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Icon(Icons.visibility,
                          color: Colors.green.shade800, size: 30),
                      Text(items.views, style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
