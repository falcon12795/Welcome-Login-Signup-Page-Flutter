import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Home/components/content_text_button.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("English Course"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ContentTextButton(
              content: "English Basic",
            ),
            ContentTextButton(
              content: "English Advantage",
            ),
            ContentTextButton(
              content: "English Communication",
            ),
          ],
        ));
  }
}
