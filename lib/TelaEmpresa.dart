import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
        body: SingleChildScrollView(
            child: Container(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Image.asset("images/detalhe_empresa.png"),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            "Sobre a empresa",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.deepOrange
                            ),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 16),
                      child: Text(
                        "Curabitur gravida, quam sit amet sollicitudin sodales, nulla nibh consequat dolor, et elementum nisi odio porttitor urna. Aenean ex metus, efficitur ac convallis ac, imperdiet id purus. Integer elementum venenatis tincidunt. Donec finibus a purus et rhoncus. Maecenas feugiat libero orci, pharetra dictum nunc tempus sit amet. Aliquam erat volutpat. Quisque sed semper quam. Mauris hendrerit condimentum maximus. Suspendisse aliquam tortor in lacus condimentum, quis tempor justo auctor. Nulla facilisi. Vestibulum ligula lorem, scelerisque non nisl vitae, auctor suscipit augue. Etiam semper eros non congue lacinia. Donec eros orci, congue vitae mi dignissim, egestas efficitur velit. "
                        "Curabitur gravida, quam sit amet sollicitudin sodales, nulla nibh consequat dolor, et elementum nisi odio porttitor urna. Aenean ex metus, efficitur ac convallis ac, imperdiet id purus. Integer elementum venenatis tincidunt. Donec finibus a purus et rhoncus. Maecenas feugiat libero orci, pharetra dictum nunc tempus sit amet. Aliquam erat volutpat. Quisque sed semper quam. Mauris hendrerit condimentum maximus. Suspendisse aliquam tortor in lacus condimentum, quis tempor justo auctor. Nulla facilisi. Vestibulum ligula lorem, scelerisque non nisl vitae, auctor suscipit augue. Etiam semper eros non congue lacinia. Donec eros orci, congue vitae mi dignissim, egestas efficitur velit. ",

                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.deepOrange
                        ),
                      ),
                    )
                  ],
                ),
            )
        )
    );
 }
}
