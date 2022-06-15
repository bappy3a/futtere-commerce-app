import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ahmed Bappy'),
      ),
      body: Center(
        child: Container(
          child: Text('WellCome To Flutter App'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
