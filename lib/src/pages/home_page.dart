import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{
  final estiloTexto = new TextStyle(fontSize: 25);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
        elevation: 0.5,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de clicks:',style: estiloTexto,),
            Text('0',style: TextStyle(fontSize: 25),),
          ],
        )
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){
            print('Hola mundo');
          },
        ),
    );
  }
}