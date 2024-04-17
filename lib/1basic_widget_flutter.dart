import 'package:flutter/material.dart';
import 'package:oneapp/BesicWidget/1text_widget.dart';
import 'package:oneapp/BesicWidget/2container_widget.dart';
import 'package:oneapp/BesicWidget/3appbar_widget.dart';
import 'package:oneapp/BesicWidget/4bottombar_widget.dart';
import 'package:oneapp/BesicWidget/5Image_widget.dart';
import 'package:oneapp/BesicWidget/6row_widget.dart';
import 'package:oneapp/BesicWidget/7column_widget.dart';
import 'package:oneapp/BesicWidget/8expanded_widget.dart';
import 'package:oneapp/BesicWidget/9button_widget.dart';


class BasicFlutterWidget extends StatefulWidget {
  const BasicFlutterWidget({super.key});

  @override
  State<BasicFlutterWidget> createState() => _BasicFlutterWidgetState();
}

class _BasicFlutterWidgetState extends State<BasicFlutterWidget> {
  @override
  Widget build(BuildContext context) {

    /*===============================
    1. Flutter text examples
    ===============================*/
    // return TextWidget();

    /*===============================
    2. Flutter container examples
    ===============================*/
    // return ContainerWidget();

    /*===============================
    3. Flutter App Bar examples
    ===============================*/
    // return AppbarWidget();

    /*===============================
    4. Flutter Bottom Bar examples
    ===============================*/
    // return BottomBarWidget();

    /*===============================
    5. Flutter Image Widget examples
    ===============================*/
    // return ImageWidget();

    /*===============================
    6. Flutter Row Widget examples
    ===============================*/
    // return RowWidget();

    /*===============================
    7. Flutter Column Widget examples
    ===============================*/
    // return ColumnWidget();

    /*===============================
    8. Flutter Expanded Widget examples
    ===============================*/
    // return ExpandedWidget();

    /*===============================
    9. Flutter Button Widget examples
    ===============================*/
    return ButtonWidget();
  }
}
