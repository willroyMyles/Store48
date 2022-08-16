import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:store48/fontend/pages/selectEnv.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: TextButton(
          child: const Text("login"),
          onPressed: () {
            Get.to(() => SelectEnv());
          },
        ),
      ),
    );
  }
}
