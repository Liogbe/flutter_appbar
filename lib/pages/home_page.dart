// ignore_for_file: prefer_const_constructors_in_immutables, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_appbar/variables/var.dart';

class home_page extends StatefulWidget {
  home_page({Key? key} ) : super(key: key);

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
            onPressed: (){

            }, 
            icon: user_logo),
          title: Text(
            title_page_home,
          ),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              onPressed: (){},
               icon: settings_btn),
            PopupMenuButton(  //utilisé pour l'affichage d'une liste
              onSelected: (value){ // cette classe n'interagie pas avec le code pour le moment***elle est faculative peut etre suprimé
                "help"
                "About";
              },
              itemBuilder: (BuildContext context){
                return [
                  const PopupMenuItem(child: Text('help?')),
                  const PopupMenuItem(child: Text('About'))
                ];
              },
            )
          ]),
    );
  }
}