void main() {
  List<String> skalpsAllSurname = [
    'Sangani',
    'Sorathiya',
    'Virani',
    'Kapuriya',
    'Sangani',
    'Sudani',
    'Sudani',
    'Kamani',
    'Sangani',
    'Sangani',
    'Sangani',
    'Sangani',
  ];
  List<String> projectP = [
    'Sangani',
    'Ajudiya',
    'Kanani',
    'Sutariya',
    'Sorathiya'
  ];

  List<String> skalpsSurname = skalpsAllSurname.toSet().toList();

  List<String> matchedSurname = [];
  for (int i = 0; i < projectP.length; i++) {
    bool result = skalpsSurname.contains(projectP[i]);
    if (result) {
      List<String> data =
          skalpsSurname.where((element) => element == projectP[i]).toList();

      matchedSurname += [...data];
    }
  }

  List<String> surnames = [...projectP];

  for (int i = 0; i < matchedSurname.length; i++) {
    surnames.removeWhere((element) => element == matchedSurname[i]);
  }
  List<String> remainedSurnames = [...surnames];

  // print("ProjectP Surnames = $projectP");
  print('skalps Surname without repeatation = $skalpsSurname');
  print('Matched Surnames with SKALPS = $matchedSurname');
  print('Remaining Surname in projectP = $remainedSurnames');
}
