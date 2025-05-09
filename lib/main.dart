import 'package:cisneros/pagina_cinco.dart';
import 'package:cisneros/pagina_cuatro.dart';
import 'package:cisneros/pagina_dos.dart';
import 'package:cisneros/pagina_nueve.dart';
import 'package:cisneros/pagina_ocho.dart';
import 'package:cisneros/pagina_once.dart';
import 'package:cisneros/pagina_seis.dart';
import 'package:cisneros/pagina_siete.dart';
import 'package:cisneros/pagina_tres.dart';
import 'package:cisneros/pagina_uno.dart';
import 'package:cisneros/pantalla_diez.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Cisneros",
      initialRoute: "/",
      routes: {
        "/": (context) => const Paginauno(),
        '/pantalla dos': (context) => const PaginaDos(),
        '/Pantalla tres': (context) => const Paginatres(),
        '/pantalla cuatro': (context) => const Paginacuatro(),
        '/pantalla cinco': (context) => const Paginacinco(),
        '/pantalla seis': (context) => const Paginaseis(),
        '/pantalla siete': (context) => const Paginasiete(),
        '/pantalla ocho': (context) => const Paginaocho(),
        '/pantalla nueve': (context) => const Pantallanueve(),
        '/pantalla diez': (context) => const Paginadiez(),
        '/pantalla once': (context) => const Paginaonce(),
      },
    );
  }
}
