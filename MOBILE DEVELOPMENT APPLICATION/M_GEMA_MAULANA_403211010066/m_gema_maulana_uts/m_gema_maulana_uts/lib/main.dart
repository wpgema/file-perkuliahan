// import 'package:flutter/material.dart';
// import 'package:m_gema_maulana_uts/ui/registrasi_page.dart';

//  void main() {
//  runApp(const MyApp());
//  }

//  class MyApp extends StatelessWidget {
//  const MyApp({Key? key}) : super(key: key);

//  @override
//  Widget build(BuildContext context) {
//  return const MaterialApp(
//  title: 'Toko Kita',
//  debugShowCheckedModeBanner: false,
//  home: RegistrasiPage(),
//  );
//  }
//  }

import 'package:flutter/material.dart';
import 'package:m_gema_maulana_uts/ui/login_page.dart';

 void main() {
  runApp(const MyApp());
 }

 class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

 @override
 Widget build(BuildContext context) {
  return const MaterialApp(
    title: 'Toko Kita',
    debugShowCheckedModeBanner: false,
    home: LoginPage(),
  );
 }
}