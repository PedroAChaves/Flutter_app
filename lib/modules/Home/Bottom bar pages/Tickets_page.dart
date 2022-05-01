import 'package:flutter/material.dart';
import 'package:morpheus/shared/themes/app_colors.dart';
import 'package:morpheus/shared/widgets/home%20bars/app_bar_pages.dart';
import 'package:morpheus/shared/widgets/tickets/tickets_widgets.dart';
import '../../../shared/widgets/home bars/bottom_navigation.dart';
import 'package:morpheus/shared/themes/app_colors.dart';

class TicketsPage extends StatefulWidget {
  const TicketsPage({Key? key}) : super(key: key);

  @override
  State<TicketsPage> createState() => _TicketsPageState();
}

class _TicketsPageState extends State<TicketsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Ingressos',
          style: TextStyle(
            color: Color(0xFFFC5404),
            fontFamily: 'Inter',
            fontSize: 22,
            fontWeight: FontWeight.w700,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          BougthTickets(
            organizerName: 'Apraz',
            startDateTime: DateTime.now(),
            title: 'Festa Glow',
          ),
          BougthTickets(
            organizerName: 'Apraz',
            startDateTime: DateTime.now(),
            title: 'Festa Glow',
          ),
          BougthTickets(
            organizerName: 'Apraz',
            startDateTime: DateTime.now(),
            title: 'Festa Glow',
          ),
          BougthTickets(
            organizerName: 'Apraz',
            startDateTime: DateTime.now(),
            title: 'Festa Glow',
          ),
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: Image.asset(
          //     'images/logo_sem_texto.png',
          //     height: 90,
          //     width: 120,
          //   ),
          // ),
          // const Text(
          //   'Nenhum ingresso comprado',
          //   style: TextStyle(
          //     color: Color(0xffAEAA9E),
          //     fontFamily: 'Inter',
          //     fontSize: 18,
          //     fontWeight: FontWeight.w600,
          //   ),
          // ),
        ],
      ),
    );
  }
}
