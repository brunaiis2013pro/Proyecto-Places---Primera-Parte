import 'package:flutter/material.dart';
import 'package:places/review.dart';

import 'description_place.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final descriptionPlace = Container(
      margin: EdgeInsets.only(
        top: 250,
            left: 30,
        right: 30
      ),
      child: DescriptionPlace("Bolivia",3,"Dmitri Shostakóvich había previsto que la Orquesta Filarmónica de Leningrado estrenara la pieza, pero, debido al sitio, la agrupación fue evacuada de la ciudad, al igual que el compositor. El estreno mundial de la sinfonía tuvo lugar en Kúibyshev con la Orquesta del Bolshói. El estreno en Leningrado lo interpretaron los músicos supervivientes de la Orquesta de la radio de Leningrado, reforzada con músicos militares. La mayoría de ellos estaban famélicos, lo que dificultó los ensayos: los músicos a menudo se desmayaban durante los mismos y tres murieron. La orquesta llegó a interpretar la sinfonía de corrido sólo una vez antes del concierto."),
    );

    final review = Container(
      margin: EdgeInsets.only(
          top: 300,
          left: 30,
          right: 30
      ),
      height: 80,
      child: Review("assets/images/jugg.png","Juggernaut","1 review - 5 photos", 5,"Videojuego perteneciente al género de Arena de batalla en línea ARTS"),
    );



    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Places"
      ),
    ),
      body: Stack(
        children: <Widget>[
          review
        ],
      ),
    );
  }
}