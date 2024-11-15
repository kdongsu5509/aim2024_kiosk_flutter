import "package:aim_kiosk_flutter/view/initial_view.dart";
import "package:flutter/material.dart";

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("음성인식 키오스크"),
        ),
        body: Ksk01(),
      ),
    );
  }
}
