import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plants_app/widgets/button_widget.dart';
import 'package:plants_app/widgets/text_widget.dart';

class PlantUi extends StatelessWidget {
  const PlantUi({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              TextWidget(
                  text: "Let's Plant with us",
                  textColor: Colors.black87,
                  fontWeight: FontWeight.w700,
                  textAlign: TextAlign.center,
                  fontSize: 40,
                  fontFamily: "Montsserat"),
              SizedBox(
                height: 20,
              ),
              TextWidget(
                  text: "make the world green again",
                  textColor: Colors.black26,
                  fontWeight: FontWeight.w300,
                  textAlign: TextAlign.center,
                  fontSize: 20,
                  fontFamily: "Montsserat"),
              SizedBox(
                height: 40,
              ),
              Image(image: AssetImage("assets/Dribbble.jpg")),
              SizedBox(height: 90,),
              ButtonWidget(
                  widget: TextWidget(
                      text: "Sign in",
                      textColor: Colors.white,
                      fontWeight: FontWeight.w600,
                      textAlign: TextAlign.center,
                      fontSize: 20,
                      fontFamily: "Montsserat"),
                  color: Colors.green,
                  radius: 50,
                  width: 300),
              SizedBox(height: 60,),
              TextWidget(
                  text: "Create an account",
                  textColor: Colors.black,
                  fontWeight: FontWeight.w500,
                  textAlign: TextAlign.center,
                  fontSize: 25,
                  fontFamily: "Montsserat"),
            ],
          ),
        ),
      ),
    );
  }
}
