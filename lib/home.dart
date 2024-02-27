import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaServico.dart';
import 'package:atm_consultoria/TelaCliente.dart';
import 'package:atm_consultoria/TelaContato.dart';
import 'package:flutter/material.dart';

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({super.key});

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {

  void _abrirEmpresa(){
    Navigator.push(            //Navigator: navegar entre telas
        context,
        MaterialPageRoute(
            builder: (context) => const TelaEmpresa()
        )
    );
  }

  void _abrirServico(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => const TelaServico()
        )
    );
  }

  void _abrirCliente(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => const TelaCliente()
        )
    );
  }

  void _abrirContato(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => const TelaContato()
        )
    );
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          "ATM Consultoria",
        ),
        backgroundColor: Colors.green,
      ),
      body: Column(

          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,


          children: [
            Padding(
                padding: const EdgeInsets.only(top: 90, bottom: 40),
              child: Image.asset("images/logo.png")
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset("images/menu_empresa.png",),
                ),
                GestureDetector(
                  onTap: _abrirServico,
                  child: Image.asset("images/menu_servico.png",),
                ),
              ],
            ),

            const Padding(
                padding: EdgeInsets.all(30)
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                GestureDetector(
                  onTap: _abrirCliente,
                  child: Image.asset("images/menu_cliente.png",),
                ),
                GestureDetector(
                  onTap: _abrirContato,
                  child: Image.asset("images/menu_contato.png"),
                )
              ],
            ),


            const Padding(
                padding: EdgeInsets.only(top: 80, left: 210),
              child: Text(
                  "Nicolas Tavares, 2024",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            

          ],
        ),
      );
  }
}
