import 'package:e_shop/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Catalog App',
        ),
      ),
      body: Center(
        child: Container(
          child: Text('My own flutter App !!'),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
