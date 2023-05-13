import 'package:flutter/material.dart';
//este app irá usar o método get para consultar o preço do bitcoin
void main(){
  runApp(MaterialApp(
    title: "App de consulta de bitcoin",
    home: FrontBit(),
  ));
}
//class do frontend do app.
class FrontBit extends StatefulWidget {
  const FrontBit({Key? key}) : super(key: key);

  @override
  State<FrontBit> createState() => _FrontBitState();
}

class _FrontBitState extends State<FrontBit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bitcoin"),
      ),
    );
  }
}
