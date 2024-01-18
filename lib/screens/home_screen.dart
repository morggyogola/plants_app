import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plants_app/widgets/text_widget.dart';
import 'package:fluentui_icons/fluentui_icons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        leading: const TextWidget(
            text: "Good",
            textColor: Colors.black,
            fontWeight: FontWeight.w400,
            textAlign: TextAlign.center,
            fontSize: 40,
            fontFamily: "Montserrat"),
        leadingWidth: 80,

        actions: const [
          Padding(
            padding: EdgeInsets.all(30.0),
            child: Icon(
              FluentSystemIcons.ic_fluent_search_regular,
            ),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: Align(
            alignment: Alignment.centerLeft,
            child: TextWidget(
                text: "Morning 🌵",
                textColor: CupertinoColors.black,
                fontWeight: FontWeight.w900,
                textAlign: TextAlign.start,
                fontSize: 40,
                fontFamily: "Montserrat"),
          ),

        ),
      ),
      body:  Padding(
        padding: const EdgeInsets.all(30.0),
        child: Container(
          height: 180,
          width: 350,
          decoration: BoxDecoration(
            color: Colors.amberAccent,
            borderRadius: BorderRadius.circular(30),
          ),

        ),
      ),
    );
  }
}
