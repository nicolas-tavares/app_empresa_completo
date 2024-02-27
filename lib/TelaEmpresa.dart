import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
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
        children: [
          Row(
            children: [
              Image.asset("images/detalhe_empresa.png"),
              const Padding(
                  padding: EdgeInsets.only(left: 10)
              ),
              const Text(
                "Sobre a Empresa",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.deepOrange,
              )
              )
            ],
          ),
          const Padding(
              padding: EdgeInsets.only(top: 16),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Et malesuada fames ac turpis. Interdum velit euismod in pellentesque massa. Habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec nam aliquam sem. Fringilla est ullamcorper eget nulla facilisi etiam dignissim. Euismod nisi porta lorem mollis aliquam. Duis convallis convallis tellus id interdum. Augue eget arcu dictum varius. Consequat ac felis donec et odio pellentesque diam volutpat commodo. Et malesuada fames ac turpis egestas. Est sit amet facilisis magna etiam tempor orci. Consequat nisl vel pretium lectus quam id leo. Lobortis scelerisque fermentum dui faucibus in ornare quam. Augue neque gravida in fermentum. Quam elementum pulvinar etiam non quam lacus suspendisse. Amet mauris commodo quis imperdiet massa tincidunt nunc pulvinar. Justo nec ultrices dui sapien eget mi proin. Mus mauris vitae ultricies leo integer malesuada. Commodo odio aenean sed adipiscing diam donec adipiscing tristique risus. Laoreet id donec ultrices tincidunt arcu non. Ut etiam sit amet nisl purus in. Sed felis eget velit aliquet sagittis id. Nunc sed velit dignissim sodales ut eu. Ac tincidunt vitae semper quis lectus nulla at volutpat diam. Elementum sagittis vitae et leo duis. Velit sed ullamcorper morbi tincidunt ornare massa eget egestas. Lectus magna fringilla urna porttitor rhoncus dolor. Amet aliquam id diam maecenas ultricies mi eget mauris pharetra. Pellentesque sit amet porttitor eget dolor morbi non arcu risus. Id donec ultrices tincidunt arcu. Arcu dui vivamus arcu felis bibendum. Ultricies tristique nulla aliquet enim tortor at auctor.",
              style: TextStyle(
                fontSize: 18,
              ),
            )
          )
        ],


      ),
      ),
      ),
    );
  }
}
