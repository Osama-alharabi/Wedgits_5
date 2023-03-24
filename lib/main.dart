import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wedigets in flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Osama AL-sharabi'),

        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,


            children: [
              Expanded(child:
              Container(
                color: Colors.red,
                child: Text('Expanded 1'),

              )
              ),
              Text("تم إنشاء جميع الويديجتس في مشروع واحد",style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),),
              Divider(),
              Expanded(child:
              Container(
                color: Colors.white,
                child: Text('Expanded 2'),
              ),
              ),
              Text("[SafeArea],[Container],[Alignment_center],[Expanded],[Divider]",style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),),
              Divider(),

              Expanded(child:
              Container(
                color: Colors.black,
                child: Text('Expanded 2',style: TextStyle(
                  color: Colors.white
                ),),
              ),
              ),
            ]
          ),

        ),


      );

  }
}

