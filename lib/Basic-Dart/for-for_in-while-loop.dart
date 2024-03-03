main() {


  // start/initialization : condition : increment/decrement
  // statements
  for (int i=0; i <= 100; i = i+1) {
     if (i == 50) {
       continue;
     }
     if (i == 50) {
       break;
     }
     print('Dokane gesi $i');
   }

   //for loop & for-in loop for a List
   List<String> studentList = ['Rakib', 'Sakib', 'Farhan', 'Omi'];
   Map<int, String> studentMap = {
     1 : 'Rafi',
     2 : 'Shafi',
     3 : 'Sourov'
   };
  //for loop
   for (int i=0; i < studentList.length; i++) {
     print('Student name $i => ${studentList[i]}');
   }

  // // ForIn
   for (String item in studentList) {
     print(item);
   }

   for (String item in studentMap.values) {
     print(item);
   }


  // // ForEach
  studentList.forEach((element) {
    print(element);
  });

  //while loop
   // start/initialization : condition : body : increment/decrement

  int i = 0;

  while (i <= 10) {
    print('Current value is $i');
    i = i+1;
  }

}










