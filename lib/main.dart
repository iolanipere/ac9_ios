import 'package:flutter/material.dart';

void main() => runApp(MyPerezApp());

class MyPerezApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Servicios para viajes AeroEsqueda';
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          appBar: AppBar(title: Text(title)),
          body: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.map),
                title: Text('Lugares favoritos'),
              ), 
              ListTile(
                leading: Icon(Icons.photo_library),
                title: Text('Galeria de fotos'),
              ), 
              ListTile(
                leading: Icon(Icons.place),
                title: Text('Lugares para visitar'),
              ), 
              ListTile(
                leading: Icon(Icons.music_note),
                title: Text('Musica'),
              ), 
              ListTile(
                leading: Icon(Icons.mic_rounded),
                title: Text('Podcast'),
              ), 
              ListTile(
                leading: Icon(Icons.phone_rounded),
                title: Text('Contactos de emergencia'),
              ), 
            ], 
          ) 
          ), 
    ); 
  }
} 