import 'package:flutter/material.dart';

class DetailsCheck extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('Suspensões', style: TextStyle(color: Colors.black),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              width: 450,
              decoration: BoxDecoration(
                color: Colors.amber
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    Container(
                      width: 110,
                      height: 110,
                      child: Image(image: AssetImage('assets/sus.png')),
                    ),
                    Flexible(
                      child: Text(
                        'INSTRUÇÕES:\n\nO sistema de suspensão de um veículo pode parecer algo bem simples à primeira vista. Quando se fala em suspensão automotiva, alguns motoristas trazem à cabeça apenas os amortecedores e molas.',
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 450,
              height: 20,
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
              child: Text(
                'DETALHES:',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Card(
                color: Colors.grey[200],
                elevation: 0,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: TextField(
                    maxLines: 10,
                    decoration: InputDecoration(
                      border: InputBorder.none
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: 450,
                height: 130,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Text(
                    'STATUS:',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      colors: [
                        Color(0xffFDC830),
                        Color(0xffF37335)
                      ]
                    )
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'SALVAR',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      colors: [
                        Color(0xffFDC830),
                        Color(0xffF37335)
                      ]
                    )
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'CANCELAR',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}