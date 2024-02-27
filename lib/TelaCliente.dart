import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({super.key});

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clientes"),
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
                  Image.asset("images/detalhe_cliente.png"),
                  const Padding(
                      padding: EdgeInsets.only(left: 10)
                  ),
                  const Text(
                      "Clientes",
                      style: TextStyle(
                        fontSize: 17
                      )
                  )
                ],
              ),
               Padding(
                  padding: EdgeInsets.only(top: 25),
                  child: Image.asset("images/cliente1.png"),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 13),
                child: Text(
                  "Empresa de Software"
                )
              ),
              Padding(
                padding: EdgeInsets.only(top: 25),
                child: Image.asset("images/cliente2.png"),
              ),
              const Padding(
                  padding: EdgeInsets.only(top: 13),
                  child: Text(
                      "Empresa de Auditoria"
                  )
              )
            ],


          ),
        ),
      ),
    );
  }
}
