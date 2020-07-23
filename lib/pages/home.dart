import 'package:flutter/material.dart';

import 'gratitude.dart';
import 'reminders.dart';
import 'birthdays.dart';
import '../widgets/left_drawer.dart';
import '../widgets/right_drawer.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Drawer'),
      ),
      drawer: const LeftDrawerWidget(),
      endDrawer: const RightDrawerWidget(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(),
        ),
      ),
    );
  }
}
