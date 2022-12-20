import 'package:flutter/material.dart';

class SearchCuston extends SearchDelegate {

      static SearchCuston ins = SearchCuston();

        

    String nomeCselecionado = "";

  List<String> nomesCientificos = [
    'Besouros Verdus',
    "Formigopodes",
    "Baratoudos",
    "Baratoudos Voadores",
    "Bufos Regulares"
  ];

  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
          onPressed: (() {
            query = "";
          }),
          icon: const Icon(Icons.clear))
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
        onPressed: (() {
          close(context, null);
        }),
        icon: const Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];

    for (var i in nomesCientificos) {
      if (i.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(i);
      }
    }

    ///Aqui muda oq aparece na pesquisa

    return ListView.builder(
        itemCount: matchQuery.length,
        itemBuilder: (context, index) {
          return Container(
              color: Colors.amber,
              child: GestureDetector(
                onTap: () {
                    nomeCselecionado = (matchQuery[index]);
                    Navigator.of(context).pushNamed("/resultado");
                    print(nomeCselecionado);
                 
                },
                child: ListTile(
                  title: Text(matchQuery[index]),
                ),
              ));
        });
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    return Container();
  }
}
