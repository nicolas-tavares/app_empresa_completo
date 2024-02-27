import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({super.key});

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),

      backgroundColor: Colors.white,

      body:  SingleChildScrollView(
        child: Container(
          padding:  EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_contato.png"),
                  const Padding(
                      padding: EdgeInsets.only(left: 10)
                  ),
                  const Text(
                      "Contato",
                      style: TextStyle(
                        fontSize: 17
                      )
                  )
                ],
              ),
              const Padding(
                  padding: EdgeInsets.only(top: 13),
                  child: Text(
                      "Email: consultoria@atm.com.br"
                  )
              ),

              const Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Text(
                      "Telefone: (11)2222-3333\nCelular: (11)8888-9999"
                  )
              ),
            ],


          ),
        ),
      ),
    );
  }
}
