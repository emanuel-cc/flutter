import 'package:flutter/material.dart';
import 'package:hello_word/src/pages/contador_page.dart';

import 'package:hello_word/src/pages/home_page.dart';

class MyApp extends StatelessWidget{
  @override
 Widget build(context ){
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Center(
       child: ContadorPage(),
     )
   );
  }
}