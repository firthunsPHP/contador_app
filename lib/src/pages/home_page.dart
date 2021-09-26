
import 'package:flutter/material.dart';



class HomePage  extends StatelessWidget{

 final TextStyle estiloTexto = new TextStyle( fontSize: 30);

 final int conteo = 10;

 // https://fonts.google.com/icons?selected=Material+Icons
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Título'),
        centerTitle: true,
        elevation: 1.2,
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Text('Números de clicks:', style: estiloTexto),
            Text( '$conteo' , style: estiloTexto),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
        child: Icon( Icons.add),

        onPressed: () {
          print('Hola Mundo');
        },

      ),

    );
  }



}