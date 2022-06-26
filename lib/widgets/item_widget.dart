import 'package:e_shop/models/catalog.dart';
import 'package:flutter/material.dart';

class ItemWidet extends StatelessWidget {
  final Item item;

  const ItemWidet({Key? key, required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.network(item.image),
        title: Text(item.name),
        subtitle: Text(item.desc),
        trailing: Text(
          "\$${item.price.toString()}",
          style: TextStyle(
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
          textScaleFactor: 1.5,
        ),
        onTap: () {
          print(item.name);
        },
      ),
    );
  }
}
