import 'package:flutter/material.dart';

class Ksk01 extends StatelessWidget {
  const Ksk01({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("음성인식 키오스크"),
          ElevatedButton(
            onPressed: () {
              print("Button pressed");
            },
            child: Text("음성인식 시작"),
          ),
        ],
      ),
    );
  }
}
