import 'package:datapass/app/modules/first/views/secon_view.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/first_controller.dart';

class FirstView extends GetView<FirstController> {
   FirstView({Key? key}) : super(key: key);
  UserData userData = UserData(name: 'John', age: 30);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FirstView'),
        centerTitle: true,
      ),
      body:  Center(
        child:InkWell(
            onTap: (){
              Get.to(SeconView(userData));
            },
            child: Text("zdmb"))
      ),
    );
  }



}

class UserData {
  final String name;
  final int age;

  UserData({required this.name, required this.age});
}
