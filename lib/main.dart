import 'package:flutter/material.dart';

import 'CustomCont.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget  build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
        appBar: AppBar(
        centerTitle: true,
        title: const Text('Bandeira da Escócia'),
      ),
        body: Center(
          child: Stack(
            alignment: AlignmentDirectional.center,
            children: [
              CustomCont(
                size1: 450,
                size2: 450,
                color: Colors.blue,
                angle: 0.0,
              ),
              CustomCont(
                size1: 700,
                size2: 55,
                color: Colors.white,
                angle: 14.9,
              ),
              CustomCont(
                size1: 700,
                size2: 55,
                color: Colors.white,
                angle: -14.9,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
