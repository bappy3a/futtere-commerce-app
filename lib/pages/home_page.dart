import 'package:first_app/pages/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Catalog App',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          child: Text('Wellcome To bappy3a'),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
