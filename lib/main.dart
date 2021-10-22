import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/views/listfood_detail_ui.dart';
import 'package:flutter_app_fastcall/views/listfood_new_ui.dart';
import 'package:flutter_app_fastcall/views/listfood_ui.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListfoodNewUI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}
