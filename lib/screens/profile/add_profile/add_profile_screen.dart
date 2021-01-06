import 'package:flutter/material.dart';

import 'components/body.dart';

class AddProfileScreen extends StatelessWidget {
  static String routeName = "/add_profile";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Body(),
    );
  }
}
