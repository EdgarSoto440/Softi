import 'package:flutter/material.dart';

void main() => runApp(const AppIntegral());

class AppIntegral extends StatelessWidget {
  const AppIntegral({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplicacion de integral",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Mi App"),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://i.pinimg.com/564x/a2/ce/cf/a2cecf19bd463d7d63cb15897485c525.jpg"),
            )
          ],
        ));
  }
}
