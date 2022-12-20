import 'package:flutter/material.dart';
import 'package:ola_mundo/filtrar.dart';
import 'package:ola_mundo/nome_cientifico.dart';
import 'package:ola_mundo/nome_usual.dart';
import 'package:ola_mundo/resultado_pesquisa.dart';
import 'package:ola_mundo/tipo_pesquisa.dart';

import 'home_page.dart';

class AppWidget extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      initialRoute: "/",
      routes: {
        "/":(context) => HomePage(),
        "/tipo":(context) => TipoPesquisa(),
        "/cientifico": (context) => NomeCientifico(),
        "/filtro": (context) => Filtro(),
        "/usual": (context) => NomeUsual(),
        "/resultado": (context) => Resultado(),
      },
    );

  }
  
}
