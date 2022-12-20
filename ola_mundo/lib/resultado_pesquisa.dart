import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Resultado extends StatelessWidget {

      

  const Resultado({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
        width: 428,
        height: 6374,
        color: Color(0xff02c238),
        padding: const EdgeInsets.only(bottom: 707, ),
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
                            GestureDetector(onTap: () {
                              Navigator.of(context).pushNamed("/tipo");
                            },
                              child: Container(
                                  width: 64,
                                  height: 27,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color(0xff02c238),
                                  ),
                                  child: Center(
                                    child: GestureDetector(onTap: () {
                                      Navigator.of(context).pushNamed("/tipo");
                                    },
                                      child: GestureDetector(onTap: () {
                                        
                                      },
                                        child: GestureDetector(onTap: () {
                                          Navigator.of(context).pushNamed("/tipo");
                                        },
                                          child: SizedBox(
                                          width: 45,
                                          height: 26,
                                          child: Text(
                                              "voltar",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 17,
                                                  fontFamily: "Inter",
                                                  fontWeight: FontWeight.w700,
                                              ),
                                          ),
                                                                ),
                                        ),
                                      ),
                                    ),
                                  ),
                              ),
                            ),
                            
                           SizedBox(width: 30,),
                            Container(
                                width: 200,
                                height: 42,
                                child: Image.asset("assents/imagens/appbar.jpg"),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 23, right: 22, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            Container(
                                width: 286,
                                height: 176,
                                child: FlutterLogo(size: 176),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 14, bottom: 5, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Nome usual:Garfanhoto",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    child: Stack(
                        children:[
                            Container(
                                width: 381,
                                height: 54,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white,
                                ),
                            ),
                            Container(
                                width: 381,
                                height: 54,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white,
                                ),
                            ),
                            Positioned(
                                left: 9,
                                top: 13,
                                child: SizedBox(
                                    width: 351,
                                    height: 35,
                                    child: Text(
                                        "Nome científico: Caelifera",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontFamily: "Inter",
                                            fontWeight: FontWeight.w700,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Cor: Verde",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Aparelho bucal: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 10, right: 9, top: 37, bottom: 17, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:[
                            Container(
                                width: 312,
                                height: 202,
                                child: FlutterLogo(size: 202),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Asas: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 34, right: 33, top: 15, bottom: 9, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            Container(
                                width: 264,
                                height: 232,
                                child: FlutterLogo(size: 232),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Pernas: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 11, right: 10, top: 59, bottom: 54, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            Container(
                                width: 310,
                                height: 143,
                                child: FlutterLogo(size: 143),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Antenas: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Orcélo: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 31, right: 10, top: 27, bottom: 22, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            Container(
                                width: 290,
                                height: 207,
                                child: FlutterLogo(size: 207),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Pronôto: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 26, right: 10, top: 36, bottom: 22, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:[
                            Container(
                                width: 295,
                                height: 198,
                                child: FlutterLogo(size: 198),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Tíbias: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Corpo: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(top: 36, bottom: 22, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:[
                            Container(
                                width: 295,
                                height: 198,
                                child: FlutterLogo(size: 198),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Garras: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(top: 36, bottom: 22, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:[
                            Container(
                                width: 295,
                                height: 198,
                                child: FlutterLogo(size: 198),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Hemiélitros: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(top: 36, bottom: 22, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:[
                            Container(
                                width: 295,
                                height: 198,
                                child: FlutterLogo(size: 198),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Escutelo: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(top: 36, bottom: 22, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:[
                            Container(
                                width: 295,
                                height: 198,
                                child: FlutterLogo(size: 198),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Rostro: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 29, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            Container(
                                width: 295,
                                height: 198,
                                child: FlutterLogo(size: 198),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 381,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(left: 9, right: 21, top: 13, bottom: 6, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            SizedBox(
                                width: 351,
                                height: 35,
                                child: Text(
                                    "Glândula: Detalhes sobre",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w700,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
                SizedBox(height: 38.43),
                Container(
                    width: 331,
                    height: 256,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(top: 30, bottom: 28, ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                            Container(
                                width: 295,
                                height: 198,
                                child: FlutterLogo(size: 198),
                            ),
                        ],
                    ),
                ),
            ],
        ),
          ),
      ),
    );
  }
}