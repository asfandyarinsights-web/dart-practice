void main (){
  Map<String,int> marks={
  'ishaq' : 10,
  'ahmed' : 20,
  'Tanver':30
  };
  print(marks['ishaq']);
// Dictionary Same
  List<Map<String,int>> students=[
    {'ahmed':300,'ali':400},
    {'Waqar':500,'Raza':200},
  ];
  // printing the first map or students
  print("Marks Of ${students[0].keys.elementAt(0)} Are : ${students[0]['ahmed']}");
  print("Marks Of ${students[0].keys.elementAt(1)} Are : ${students[0]['ali']}");
  
  // printing the second map or students with marks and names

  print("Marks Of ${students[1].keys.elementAt(0)} Are : ${students[1]['Waqar']}");
  print("Marks Of ${students[1].keys.elementAt(1)} Are : ${students[1]['Raza']}");

}