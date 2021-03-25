import 'package:flutter/material.dart';
import 'package:practica2/src/pages/formulario_page.dart';
import 'package:practica2/src/pages/secondForm_page.dart';

Map<String, WidgetBuilder> obtenerRutas() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => FormPage(),
    'formulario_dos': (BuildContext context) => SecondFormPage(),
  };
}
