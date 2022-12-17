import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const PeduliLindungiApp());
}
// tes tambah komen
class PeduliLindungiApp extends StatelessWidget {
  const PeduliLindungiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Peduli Lindungi Redesign',
      debugShowCheckedModeBanner: false,
      home: HomePagePDL(),
    );
  }
}

class HomePagePDL extends StatelessWidget {
  const HomePagePDL({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double widthMedia = MediaQuery.of(context).size.width;
    double heightMedia = MediaQuery.of(context).size.height;
    double statusBar = MediaQuery.of(context).viewPadding.top;
    String? commit;
    return Scaffold(
      backgroundColor: const Color(0xFF1D99D8),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: statusBar),
            width: widthMedia,
            height: heightMedia,
            color: const Color(0xFF1D99D8),
            child: Column(
              children: [
                Image.asset('assets/img/pdl-logo.png')
              ],
            ),
          )
        ],
      ),
    );
  }
}
