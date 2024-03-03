main() {
  // key : value
  Map<int, String> studentList = {
    1 : 'Joti',
    2 : 'Jawad',
    3 : 'Rashedul',
    5 : 'Sami'
  };
  print(studentList);
  print(studentList[5]);//Print Specific value of that  Key

  studentList[50] = 'Rafat';//if not exist that key ,then will be add at the End//If that key exist ,then will replace the Value|

  studentList.addAll({//Addition
    24 : 'Sunny',
    34 : 'Rafi'
  });
  print(studentList);

  print(studentList.keys);//only all keys
  print(studentList.values);//only all value
  print(studentList.length);//[note]--Length counting starts with 1 not 0]

  print(studentList.containsKey(46));//for checking if the keys already exist or not
  print(studentList.containsValue('Rafat'));//for checking existing value
;

  Map<String, Map<String, int>> dummy = {//Nested Map
    'name' : {
      'anotherName' : 1234
    },
  };

  print(dummy);

  print(dummy['name']?['anotherName']);//will print the value of specific keys
}