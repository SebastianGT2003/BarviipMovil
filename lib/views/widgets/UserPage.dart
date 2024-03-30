import 'package:barviip_movil/views/widgets/AppBarViip.dart';
import 'package:barviip_movil/views/widgets/Drawer.dart';
import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      drawer: DrawerWidget(),
      appBar: AppBarViip(),
    );
  }
}
