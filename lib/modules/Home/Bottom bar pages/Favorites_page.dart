import 'package:flutter/material.dart';
import 'package:morpheus/shared/themes/app_colors.dart';
import 'package:morpheus/shared/widgets/home%20bars/app_bar_pages.dart';
import '../../../shared/widgets/home bars/bottom_navigation.dart';
import 'package:morpheus/shared/themes/app_colors.dart';

class FavoritesPage extends StatefulWidget {
  const FavoritesPage({Key? key}) : super(key: key);

  @override
  State<FavoritesPage> createState() => _FavoritesPageState();
}

class _FavoritesPageState extends State<FavoritesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarPages(),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'images/logo_sem_texto.png',
                height: 90,
                width: 120,
              ),
            ),
            const Text(
              'Nenhum evento favoritado',
              style: TextStyle(
                color: Color(0xffAEAA9E),
                fontFamily: 'Inter',
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
