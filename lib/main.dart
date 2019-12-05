import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
      MyApp(

       // child: Text("container"),
      )
  );
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("titulo"),
          ),
          body: ObtenerBody(),
    )
    );
  }
  Widget ObtenerBody(){
    return Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        children: <Widget>[
          Text("Contenedor"),
          RaisedButton(
            child: Text("Boton"),
            color: Colors.blue,
            onPressed: ()=> null,

          ),
          TextField(
            decoration: InputDecoration(
              hintText: "Ingrese sus datos",

            ),
          )


        ],
      ),
    );
  }
}
