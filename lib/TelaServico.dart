import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({super.key});

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
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
                  Image.asset("images/detalhe_servico.png"),
                  const Padding(
                      padding: EdgeInsets.only(left: 10)
                  ),
                  const Text(
                      "Serviços",
                      style: TextStyle(
                        fontSize: 17
                      )
                  )
                ],
              ),
              const Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    "Consultoria")
                  ),
                 Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                      "Cálculo de preços"
                  )
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                        "Acompanhamento de projetos"
                    ),
              )
            ],


          ),
        ),
      ),
    );
  }
}
