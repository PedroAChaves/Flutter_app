import 'package:flutter/material.dart';
import 'package:morpheus/shared/themes/app_colors.dart';

class AppBarPages extends StatefulWidget with PreferredSizeWidget {
  const AppBarPages({Key? key}) : super(key: key);

  @override
  _AppBarPagesState createState() => _AppBarPagesState();

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _AppBarPagesState extends State<AppBarPages> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        'Favoritos',
        style: TextStyle(
          color: Color(0xFFFC5404),
          fontFamily: 'Inter',
          fontSize: 22,
          fontWeight: FontWeight.w700,
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
