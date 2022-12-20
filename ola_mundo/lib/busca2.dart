import 'package:flutter/material.dart';

class SearchCuston2 extends SearchDelegate{

  String nomeCselecionado1 = "";

  List<String> nomesUsuais = [
    'Besouros Verdus',
    "Formigopodes",
    "Baratoudos",
    "Baratoudos Voadores",
    "Bufos Regulares",
    "Barata",
    

  ];

  @override
  List<Widget>? buildActions(BuildContext context) {
    return[
        IconButton(onPressed: (() {
          query = "";
        } ), icon: const Icon(Icons.clear))
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(onPressed: (() {
      close(context, null);
    }), icon: const Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    
    List<String> matchQuery = [];

    for (var i in nomesUsuais ) {
      if(i.toLowerCase().contains(query.toLowerCase())){
        matchQuery.add(i);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
      
      return GestureDetector(onTap: () {
        nomeCselecionado1 = (matchQuery[index]);
                    Navigator.of(context).pushNamed("/resultado");
                    print(nomeCselecionado1);
      },
        child: Container(
          color: Colors.amber,
          child: ListTile(title: Text(matchQuery[index]),)),
      );
    }
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    return Container();
  }

}