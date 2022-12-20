import 'dart:io';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class Dbservices extends GetxService{
  late Database db;

  Future<Dbservices> init() async{
    db = await _useDatabase('apint.db');
    return this;
  }

  Future<Database> _useDatabase(String filepath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filepath);

    var exists = await databaseExists(path);

    if(!exists){

      try{
        await Directory(dirname(path)).create(recursive: true);
      }catch (_){}

      ByteData data = await rootBundle.load(join("assents", "apint.db"));
      List<int> bytes = data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);

      await File(path).writeAsBytes(bytes, flush: true);
    }else{
    }

    return await openDatabase(path, readOnly: false);
  }

  String retorna(){
    String result = db.query('SELECT nomeUsual FROM T_insetos ORDER BY idInseto').toString();
    return result;
  }

  
}