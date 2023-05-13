import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return NavigationView(
      appBar: _getAppBar(),
    );
  }

  _getAppBar() => NavigationAppBar(
          title: Text(
        'Image Editor',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ));
}
