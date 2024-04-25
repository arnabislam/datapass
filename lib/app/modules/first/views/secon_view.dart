import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'first_view.dart';

class SeconView extends GetView {
  const SeconView(this.userData, {Key? key}) : super(key: key);
  final UserData userData;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SeconView'),
        centerTitle: true,
      ),
      body:  Center(
        child:Column(
          children: [
            Text("name:${userData.name},Age:${userData.age}"),
            Text("${userData.age}")
          ],
        )
      ),
    );
  }
}
