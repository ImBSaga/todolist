import 'package:flutter/material.dart';
import 'package:todo_list/listview.dart';
import 'package:todo_list/scroll_tilelist.dart';

import 'showdialog.dart';

void main() => runApp(MyApp());

final List<String> myList = [
  'assets/banner1.jpg',
  'assets/banner2.jpg',
  'assets/banner3.jpg',
  'assets/banner4.jpg',
  'assets/banner5.jpg',
];

final List<String> names = ['ichigo', 'niigo', 'sango', 'yongo', 'hakko'];
final List<String> phone = [
  '(021)678392',
  '(021)678334',
  '(021)672414',
  '(021)678390',
  '(021)679992'
];

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: List_View()
    );
  }
}
