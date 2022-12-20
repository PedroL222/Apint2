import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NomeUsual extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
      return StateNomeUsual();

    // TODO: implement createState
    throw UnimplementedError();
  }
}

class StateNomeUsual extends State<NomeUsual>{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child:Container(
    width: 428,
    height: 926,
    color: Color(0xff02c238),
    padding: const EdgeInsets.only(bottom: 97, ),
    child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
            Container(
                width: 428,
                height: 66,
                color: Colors.white,
                padding: const EdgeInsets.only(left: 18, right: 94, top: 9, bottom: 12, ),
                child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                        GestureDetector( onTap: () {
                          Navigator.of(context).pushNamed("/tipo");
                        },
                          child: Container(
                              width: 64,
                              height: 27,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xff02c238),
                              
                              ),
                              child:Center(
                                child: Text(
                                    "Voltar",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                              ),
                          ),
                        ),
                        SizedBox(
                            width: 45,
                            height: 26,
                            
                        ),
                        SizedBox(
                            width: 180,
                            height: 80,
                            child: Image.asset("assents/imagens/appbar.jpg")
                        ),
                   ],
                ),
            ),
            SizedBox(height: 41.17),
            Container(
                width: 350,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                ),
                padding: const EdgeInsets.only(left: 9, right: 23, ),
                child: Barrapesquisa(),
                   
            ),
            SizedBox(height: 41.17),
            Container(
                width: 363,
                height: 92,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                ),
            ),
            SizedBox(height: 41.17),
            Container(
                width: 363,
                height: 92,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                ),
            ),
            SizedBox(height: 41.17),
            Container(
                width: 363,
                height: 92,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                ),
            ),
            SizedBox(height: 41.17),
            Container(
                width: 363,
                height: 92,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                ),
            ),
            SizedBox(height: 41.17),
            Container(
                width: 363,
                height: 92,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                ),
            ),
        ],
    ),
),);
  }

}

class Barrapesquisa extends StatelessWidget {

String nomebarra ="";

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(children: [
          TextField(
            decoration: InputDecoration( 
              labelText: "Pesquise:",
            border:OutlineInputBorder(),
             ),
          ),
        ]),
      ),
    );
  }

}