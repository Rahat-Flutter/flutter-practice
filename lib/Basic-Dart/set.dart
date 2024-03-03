main() {
  Set<String> studentSet = {'Rahim', 'Karim', 'Rohan', 'Raihan'};
  print(studentSet);

  print(studentSet.elementAt(3));//print a specific listValue by index no[Note]-List index startwith Zero|

  studentSet.addAll(['Tanmoy', 'Shakil', 'Rahim', 'Rahim']);
  print(studentSet);

  studentSet.add('Shamim');
  print(studentSet);

  studentSet.remove('Tanmoy');
  print(studentSet);

  studentSet.removeWhere((item) => item == 'Rahim');//remove through logical operator
  print(studentSet);

  print(studentSet.length);
  print(studentSet.first);
  print(studentSet.last);

}