import 'package:flutter/material.dart';
import 'package:new_meeting_page_2/meeting_page_2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MeetingPage2(),
    );
  }
}