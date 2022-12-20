import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Filtro extends StatelessWidget {

    

  final dropValue = ValueNotifier("");
  final dropValue1 = ValueNotifier("");
  final dropcoropcoes = ["Verde", "Marrom", "Laranja"];
  final dropasasopcoes = ["Pequena", "Grande"];

  final dropValue2 = ValueNotifier("");
  final dropValue3 = ValueNotifier("");
  final dropAparelhoopcoes = ["Boca1", "Boca2", "Boca3"];
  final dropPernasopcoes = ["Curta", "Longa"];

  final dropValue4 = ValueNotifier("");
  final dropValue5 = ValueNotifier("");
  final dropAntenasopcoes = ["Boca1", "Boca2", "Boca3"];
  final dropOrcelosopcoes = ["Curta", "Longa"];

  final dropValue6 = ValueNotifier("");
  final dropValue7 = ValueNotifier("");
  final dropPronotoopcoes = ["Boca1", "Boca2", "Boca3"];
  final dropTibiaopcoes = ["Curta", "Longa"];

  final dropValue8 = ValueNotifier("");
  final dropValue9 = ValueNotifier("");
  final dropCorpoopcoes = ["Boca1", "Boca2", "Boca3"];
  final dropGarrasopcoes = ["Curta", "Longa"];

  final dropValue10 = ValueNotifier("");
  final dropValue11 = ValueNotifier("");
  final dropHemielitrosopcoes = ["Boca1", "Boca2", "Boca3"];
  final dropEscuteloopcoes = ["Curta", "Longa"];

  final dropValue12 = ValueNotifier("");
  final dropValue13 = ValueNotifier("");
  final dropRostroopcoes = ["Boca1", "Boca2", "Boca3"];
  final dropGlandulaopcoes = ["Curta", "Longa"];

 var escolhaf = "";

  Filtro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.green,
        child: Center(
          child: ListView(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed("/");
                    },
                    child: Container(
                      width: 100,
                      height: 40,
                      color: Color.fromARGB(255, 252, 251, 251),
                      child: Center(
                          child: Text(
                        "Voltar",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: "Inter",
                          fontWeight: FontWeight.w700,
                        ),
                      )),
                    ),
                  ),
                  SizedBox(width: 40,),
                  Container(
                    width: 210,
                  child: SizedBox(
                    
                    child: Image.asset("assents/imagens/appbar.jpg")
                    )
                  ,),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue,
                    builder: (BuildContext context, String value, _) {
                      return SizedBox(
                        width: 240,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Cor",
                              style: TextStyle(color: Color.fromARGB(255, 14, 39, 7), fontSize: 25),
                            ),
                          ),
                          value: (value.isEmpty) ? null : value, 
                          onChanged: (escolha) =>
                              dropValue.value = escolha.toString(),
                              
                          items: dropcoropcoes
                              .map(
                                (op) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op,
                                  child: Text(op),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue1, //muda
                    builder: (BuildContext context, String value1, _) {
                      //muda
                      return SizedBox(
                        width: 280,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Asa",
                              style: TextStyle(color: Color.fromARGB(255, 14, 39, 7), fontSize: 25),
                           ),
                          ),
                          value: (value1.isEmpty) ? null : value1, //muda
                          onChanged: (escolha1) =>
                              dropValue1.value = escolha1.toString(),
                          items: dropasasopcoes
                              .map(
                                (op1) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op1,
                                  child: Text(op1),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue2, //muda
                    builder: (BuildContext context, String value1, _) {
                      //muda
                      return SizedBox(
                        width: 280,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Aperlho Bucal",
                              style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 25),
                            ),
                          ),
                          value: (value1.isEmpty) ? null : value1, //muda
                          onChanged: (escolha1) =>
                              dropValue2.value = escolha1.toString(),
                          items: dropAparelhoopcoes
                              .map(
                                (op1) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op1,
                                  child: Text(op1),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue4, //muda
                    builder: (BuildContext context, String value1, _) {
                      //muda
                      return SizedBox(
                        width: 280,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Antenas",
                              style: TextStyle(color: Color.fromARGB(255, 14, 39, 7), fontSize: 25),
                            ),
                          ),
                          value: (value1.isEmpty) ? null : value1, //muda
                          onChanged: (escolha1) =>
                              dropValue4.value = escolha1.toString(),
                          items: dropAntenasopcoes
                              .map(
                                (op1) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op1,
                                  child: Text(op1),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue5, //muda
                    builder: (BuildContext context, String value1, _) {
                      //muda
                      return SizedBox(
                        width: 280,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Orcelos",
                              style: TextStyle(color: Color.fromARGB(255, 14, 39, 7), fontSize: 25),
                            ),
                          ),
                          value: (value1.isEmpty) ? null : value1, //muda
                          onChanged: (escolha1) =>
                              dropValue5.value = escolha1.toString(),
                          items: dropOrcelosopcoes
                              .map(
                                (op1) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op1,
                                  child: Text(op1),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue6, //muda
                    builder: (BuildContext context, String value1, _) {
                      //muda
                      return SizedBox(
                        width: 280,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Pronôto",
                              style: TextStyle(color: Color.fromARGB(255, 14, 39, 7), fontSize: 25),
                            ),
                          ),
                          value: (value1.isEmpty) ? null : value1, //muda
                          onChanged: (escolha1) =>
                              dropValue6.value = escolha1.toString(),
                          items: dropPronotoopcoes
                              .map(
                                (op1) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op1,
                                  child: Text(op1),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue7, //muda
                    builder: (BuildContext context, String value1, _) {
                      //muda
                      return SizedBox(
                        width: 280,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Tibia",
                              style: TextStyle(color: Color.fromARGB(255, 14, 39, 7), fontSize: 25),
                            ),
                          ),
                          value: (value1.isEmpty) ? null : value1, //muda
                          onChanged: (escolha1) =>
                              dropValue7.value = escolha1.toString(),
                          items: dropTibiaopcoes
                              .map(
                                (op1) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op1,
                                  child: Text(op1),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue8, //muda
                    builder: (BuildContext context, String value1, _) {
                      //muda
                      return SizedBox(
                        width: 280,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Aperlho Bucal",
                              style: TextStyle(color: Color.fromARGB(255, 14, 39, 7), fontSize: 25),
                            ),
                          ),
                          value: (value1.isEmpty) ? null : value1, //muda
                          onChanged: (escolha1) =>
                              dropValue8.value = escolha1.toString(),
                          items: dropCorpoopcoes
                              .map(
                                (op1) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op1,
                                  child: Text(op1),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue9, //muda
                    builder: (BuildContext context, String value1, _) {
                      //muda
                      return SizedBox(
                        width: 280,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Garras",
                              style: TextStyle(color: Color.fromARGB(255, 14, 39, 7), fontSize: 25),
                            ),
                          ),
                          value: (value1.isEmpty) ? null : value1, //muda
                          onChanged: (escolha1) =>
                              dropValue9.value = escolha1.toString(),
                          items: dropGarrasopcoes
                              .map(
                                (op1) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op1,
                                  child: Text(op1),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue10, //muda
                    builder: (BuildContext context, String value1, _) {
                      //muda
                      return SizedBox(
                        width: 280,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Hemiélitro",
                              style: TextStyle(color: Color.fromARGB(255, 14, 39, 7), fontSize: 25),
                            ),
                          ),
                          value: (value1.isEmpty) ? null : value1, //muda
                          onChanged: (escolha1) =>
                              dropValue10.value = escolha1.toString(),
                          items: dropHemielitrosopcoes
                              .map(
                                (op1) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op1,
                                  child: Text(op1),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue11, //muda
                    builder: (BuildContext context, String value1, _) {
                      //muda
                      return SizedBox(
                        width: 280,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Escutelo",
                              style: TextStyle(color: Color.fromARGB(255, 14, 39, 7), fontSize: 25),
                            ),
                          ),
                          value: (value1.isEmpty) ? null : value1, //muda
                          onChanged: (escolha1) =>
                              dropValue11.value = escolha1.toString(),
                          items: dropEscuteloopcoes
                              .map(
                                (op1) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op1,
                                  child: Text(op1),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue12, //muda
                    builder: (BuildContext context, String value1, _) {
                      //muda
                      return SizedBox(
                        width: 280,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Rostro",
                              style: TextStyle(color: Color.fromARGB(255, 14, 39, 7), fontSize: 25),
                            ),
                          ),
                          value: (value1.isEmpty) ? null : value1, //muda
                          onChanged: (escolha1) =>
                              dropValue12.value = escolha1.toString(),
                          items: dropRostroopcoes
                              .map(
                                (op1) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op1,
                                  child: Text(op1),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 390,
                height: 80,
                color: Color.fromARGB(255, 64, 226, 151),
                child: ValueListenableBuilder(
                    valueListenable: dropValue13, //muda
                    builder: (BuildContext context, String value1, _) {
                      //muda
                      return SizedBox(
                        width: 280,
                        child: DropdownButtonFormField(
                          isExpanded: true,
                          hint: Text("Escolha a opção"),
                          decoration: InputDecoration(
                            label: Text(
                              "Glandula",
                              style: TextStyle(color: Color.fromARGB(255, 14, 39, 7), fontSize: 25),
                            ),
                          ),
                          value: (value1.isEmpty) ? null : value1, //muda
                          onChanged: (escolha1) =>
                              dropValue13.value = escolha1.toString(),
                          items: dropGlandulaopcoes
                              .map(
                                (op1) => DropdownMenuItem(
                                  //Aqui que coloca as opções
                                  value: op1,
                                  child: Text(op1),
                                ),
                              )
                              .toList(),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(onTap: () {
                print(dropValue.value);
                print(dropValue1.value);
              },
                child: Container(
                  width: 360,
                  height: 120,
                  child: Material(
                    color: Color.fromARGB(255, 86, 206, 140),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 40,
                      ),
                      child: Center(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
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
                                "Procurar inseto",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
