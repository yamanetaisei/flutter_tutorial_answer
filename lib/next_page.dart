import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text(widget.title),
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(onPressed: () async {
              Navigator.of(context).pop("Thankyou");
            },
              child: Text(
                  "Back"
              ),
            ),
          ],
        ),
      ),
    );
  }
}