import 'package:ola_mundo/bd/dbservices.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Dbservices dbs = Dbservices();
    return Scaffold( 
        body: 
        SingleChildScrollView(
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height:  MediaQuery.of(context).size.height,
            child: Material(
            color: Color(0xff02c238),
            child: Padding(
                padding: const EdgeInsets.only(top: 104, bottom: 10, ),
                
              
                  child: Container( width: double.infinity, height: double.infinity,
                    
                      child: Column(
                          
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                              SizedBox(
                                  width: 331,
                                  height: 256,
                                  child: Material(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
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
                                                              fontStyle: FontStyle.italic,
                                                          ),
                                                      ),
                                                  ),
                                              ),
                                          ],
                                      ),
                                  ),
                              ),
                              SizedBox(height: 47), 
                              GestureDetector( onTap: () {
                                Navigator.of(context).pushNamed("/tipo");
                                  },
                                child: Container(
                                    width: 360,
                                    height: 120,
                                    child: Material(
                                        color: Colors.white,
                                        child: Padding(
                                            padding: const EdgeInsets.only(left: 21, ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:[
                                                    Container(
                                                        width: 91,
                                                        height: 92,
                                                        child: Image.asset("assents/imagens/lupa.jpg"),
                                                    ),
                                                    SizedBox(width: 17),
                                                    SizedBox(
                                                        width: 140,
                                                        height: 85,
                                                        
                                                          child: Text(
                                                              dbs.retorna(),
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
                                ),
                              ),
                              SizedBox(height: 47),
                              GestureDetector(onTap: () {
                                Navigator.of(context).pushNamed("/filtro");
                              },
                                child: SizedBox(
                                    width: 360,
                                    height: 120,
                                    child: Material(
                                        color: Colors.white,
                                        child: Padding(
                                            padding: const EdgeInsets.only(left: 21, top: 18, bottom: 17, ),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children:[
                                                    Container(
                                                        width: 91,
                                                        height: 92,
                                                        child: Image.asset("assents/imagens/filtro.jpg"),
                                                    ),
                                                    SizedBox(width: 38),
                                                    SizedBox(
                                                        width: 190,
                                                        height: 85,
                                                        child: Text(
                                                            "Procurar por filtragem",
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
                                ),
                              ),
                          ],
                      ),
                    
                  ),
                
            ),
            ),
              ),
        ),
      );
  }
}