import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_ios),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          title: const Text('First Screen of My api',
              style: TextStyle(color: Colors.black)),
        ),
        body: Container(
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 330,
                    padding: EdgeInsets.only(bottom: 15),
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(
                          width: 1,
                          color: Colors.black,
                          style: BorderStyle.solid),
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 330,
                          margin: EdgeInsets.only(bottom: 30),
                          padding: EdgeInsets.all(20),
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10)),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                text: const TextSpan(
                                  text: 'Email',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              const TextField(
                                decoration: InputDecoration(
                                  labelText: '',
                                  hintText: 'Введите свой email',
                                  border: OutlineInputBorder(),
                                  contentPadding:
                                      EdgeInsets.only(left: 15, right: 15),
                                ),
                              ),
                              SizedBox(height: 20),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('Password',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w800,
                                      )),
                                  Text(
                                    'Forgot password?',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                              const TextField(
                                decoration: InputDecoration(
                                  labelText: '',
                                  hintText: 'Введите свой Пароль',
                                  border: OutlineInputBorder(),
                                  contentPadding:
                                      EdgeInsets.only(left: 15, right: 15),
                                ),
                              ),
                              SizedBox(height: 20),
                              Container(
                                width: 300,
                                height: 50,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Colors.blue[500],
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: const Text(
                                  'Log in',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: RichText(
                            text: const TextSpan(
                                text: 'don\'t have an account? ',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14),
                                children: [
                                  TextSpan(
                                    text: 'sign up',
                                    style: TextStyle(
                                        color: Colors.blue, fontSize: 14),
                                  ),
                                ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        backgroundColor: Colors.grey[100],
      ),
    );
  }
}
