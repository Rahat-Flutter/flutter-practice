main() {
  List<String> studentList = ['Rahim', 'Karim', 'Rohan', 'Raihan'];
  print(studentList);

  print(studentList[0]);//print a specific listValue by index no[Note]-List index startwith Zero|

  studentList.addAll(['Tanmoy', 'Shakil', 'Rahim', 'Rahim']);
  print(studentList);

  studentList.add('Shamim');
  print(studentList);

  studentList.insert(2, 'NewInsertion');//insertion
  print(studentList);

  studentList.remove('Tanmoy');
  print(studentList);

  studentList.removeAt(2);//remove through index no
  print(studentList);
  // print(studentList.elementAt(3));//for Set    // studentList.removeWhere((item) => item == 'Rahim');//for 'Set'
  print(studentList.length);
  print(studentList.first);
  print(studentList.last);

}