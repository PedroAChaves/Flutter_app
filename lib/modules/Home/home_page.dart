import 'package:flutter/material.dart';
import 'package:morpheus/shared/themes/app_colors.dart';
import 'package:morpheus/shared/themes/app_text_styles.dart';
import 'package:morpheus/shared/widgets/events/banner.dart';
import 'package:morpheus/shared/widgets/events/events.dart';
import 'package:morpheus/shared/widgets/home%20bars/app_bar.dart';
import 'package:morpheus/shared/widgets/home%20bars/bottom_navigation.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppTopBar(),
      drawer: const Drawer(),
      backgroundColor: Colors.white,
      body: 
      ListView(
        children: [
          Wrap(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Recomendados para você',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              EventCard(
                title: "Enrique e Juliano",
                organizerName: "Apraz Eventos",
                startDateTime: DateTime.now(),
              ),
              EventCard(
                title: "Festa glow",
                organizerName: "Up eventos",
                startDateTime: DateTime.now(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Cursos e Palestras',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              EventCard(
                title: "Enrique e Juliano",
                organizerName: "Apraz Eventos",
                startDateTime: DateTime.now(),
              ),
              EventCard(
                title: "Enrique e Juliano",
                organizerName: "Apraz Eventos",
                startDateTime: DateTime.now(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Corridas',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              EventCard(
                title: "Enrique e Juliano",
                organizerName: "Apraz Eventos",
                startDateTime: DateTime.now(),
              ),
              EventCard(
                title: "Enrique e Juliano",
                organizerName: "Apraz Eventos",
                startDateTime: DateTime.now(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Feiras comerciais',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              EventCard(
                title: "Enrique e Juliano",
                organizerName: "Apraz Eventos",
                startDateTime: DateTime.now(),
              ),
              EventCard(
                title: "Enrique e Juliano",
                organizerName: "Apraz Eventos",
                startDateTime: DateTime.now(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Circos',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              EventCard(
                title: "Enrique e Juliano",
                organizerName: "Apraz Eventos",
                startDateTime: DateTime.now(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
