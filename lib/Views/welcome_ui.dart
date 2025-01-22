// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:iot_sau_first_project/Views/Login_ui.dart';
import 'package:iot_sau_first_project/Views/signup_ui.dart';

class WelcomeUI extends StatefulWidget {
  const WelcomeUI({super.key});

  @override
  State<WelcomeUI> createState() => _WelcomeUIState();
}

class _WelcomeUIState extends State<WelcomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        body: Center(
            child: Column(
                children: [
                    SizedBox(
                        height: MediaQuery.of(context).size.height* 0.1,
                    ),
                    Image.asset(
                        'assets/images/logo.png',
                        //width: 250.50,
                        width: MediaQuery.of(context).size.width * 0.7,
                    ),
                    SizedBox(
                        height: MediaQuery.of(context).size.height* 0.25,
                    ),
                    Text(
                        'IOT SAU APP',
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.width * 0.09,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),
                    ),
                    Text(
                        'Welcome to IoT SAU APP',  
                    ),
                    Text(
                        'Created by Baramee SAU',  
                    ),
                    SizedBox(
                        height: MediaQuery.of(context).size.height* 0.035,
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                            OutlinedButton(
                                onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => LoginUi( )
                                        ),
                                    );
                                },
                                child: Text(
                                    'Login' ,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold ,
                                        color: Colors.black,
                                    ),
                                ),
                                style: OutlinedButton.styleFrom(
                                      fixedSize: Size(
                                            150.0  ,
                                            55.0,
                                        ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5,
                                        ),
                                    ),
                                ),
                                ),
                                SizedBox(
                        width: MediaQuery.of(context).size.width * 0.035,
                    ),
                                ElevatedButton(
                                   onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => SignupUI()
                                        ),
                                    );
                                },
                                    child: Text(
                                        'Sign Up',
                                        style: TextStyle(
                                        fontWeight: FontWeight.bold ,
                                        color: Colors.white,
                                    ),
                                    ),
                                     style: ElevatedButton.styleFrom(
                                        fixedSize: Size(
                                            150.0  ,
                                            55.0,
                                        ),
                                        backgroundColor: Colors.black,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5,
                                        ),
                                    ),
                                ),
                                    ),
                        ],
                    ),
                ],
            ),
        ),
        );
  }
}