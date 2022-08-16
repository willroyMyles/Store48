import 'package:flutter/material.dart';

class SelectEnv extends StatelessWidget {
  SelectEnv({Key? key}) : super(key: key);

  final List<String> opt = ["Jev", "Will"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ...opt.map((e) {
                return Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12.withOpacity(.05),
                          blurRadius: 15,
                        )
                      ]),
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  alignment: Alignment.center,
                  child: Text(
                    e,
                    textScaleFactor: 1.2,
                    style: TextStyle(fontWeight: FontWeight.w600, shadows: [
                      BoxShadow(
                          color: Colors.black.withOpacity(.3),
                          // spreadRadius: 11,
                          blurRadius: 1)
                    ]),
                  ),
                );
              })
            ]),
      ),
    );
  }
}
