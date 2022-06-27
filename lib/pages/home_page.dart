import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('test App'),
      ),
      body: Center(
        child: Container(
          child: Text('Wellcome To bappy3a'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
