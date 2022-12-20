import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ola_mundo/busca2.dart';

import 'busca.dart';

class TipoPesquisa extends StatelessWidget {
  const TipoPesquisa({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold
(
      body: Container(
      width: double.infinity,
      height: double.infinity,
      color: Color(0xff02c238),
      padding: const EdgeInsets.only(left: 34, right: 23, top: 104, bottom: 20, ),
      child:SingleChildScrollView( 
        child: Column(
            
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                    ),
                    child: Stack(
                        children:[
                            Positioned.fill(
                                child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        width: 291,
                                        height: 226,
                                        child: Image.asset("assents/imagens/logo.jpg"),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 105,
                                top: 160,
                                child: SizedBox(
                                    width: 140,
                                    height: 45,
                                    child: Text(
                                        "",
                                        style: TextStyle(
                                            color: Color(0xff144207),
                                            fontSize: 40,
                                            
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 15.75),
                GestureDetector( onTap: () {
                 showSearch(context: context, delegate: SearchCuston(),);
                },
                  child: Container(
                      width: 360,
                      height: 120,
                      color: Colors.white,
                      padding: const EdgeInsets.only(left: 15, ),
                      child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          
                          children:[
                              Container(
                                  width: 91,
                                  height: 92,
                                  child: Image.asset("assents/imagens/lupa.jpg"),
                              ),
                              SizedBox(width: 6),
                              SizedBox(
                                 width: 230,
                                   height: 85,
                                    child: Text(
                                      "Procurar por nome científico",
                                      style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 32,
                                      fontFamily: "Inter",
                                      fontWeight: FontWeight.w700,
                          ),
                      ),
                  ),
                          ],
                      ),
                  ),
                ),
                SizedBox(height: 15.75),
                GestureDetector(onTap: () {
                  showSearch(context: context, delegate: SearchCuston2(),);
                },
                  child: Container(
                      width: 360,
                      height: 120,
                      color: Colors.white,
                      padding: const EdgeInsets.only(left: 15, ),
                      child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          
                          children:[
                              Container(
                                  width: 91,
                                  height: 92,
                                  child: Image.asset("assents/imagens/lupa.jpg"),
                              ),
                              SizedBox(width: 6),
                              SizedBox(
                                 width: 230,
                                   height: 85,
                                    child: Text(
                                      "Procurar por nome usual",
                                      style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 32,
                                      fontFamily: "Inter",
                                      fontWeight: FontWeight.w700,
                          ),
                      ),
                  ),
                          ],
                      ),
                  ),
                ),
                Container(height: 10,),
                
                GestureDetector(
                  onTap: () {
                        Navigator.of(context).pushNamed('/');
                      },
                  child: Container(
                    width: 150,
                    height: 85,
                    color: Color.fromARGB(255, 26, 231, 19),
                    
                      
                      child: Center(
                        child: Text("Voltar",
                        style: TextStyle(
                        color: Colors.black,
                        fontSize: 32,
                        fontFamily: "Inter",
                        fontWeight: FontWeight.w700,),
                        ),
                      ),
                    
                  ),
                ),
            ],
        ),
      ),
    ),
    );
  }
}

