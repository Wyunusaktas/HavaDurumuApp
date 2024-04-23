import 'package:flutter/material.dart';
import 'package:havadurumu/screens/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const home());
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
