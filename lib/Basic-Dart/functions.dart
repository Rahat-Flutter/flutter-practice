void main() {
  // Function call
  welcomeMessage1('Rahat', 'Chattogram',27);//Each argument must with same-seial
  welcomeMessage2('Rahat', '',27);//optional argument is not must ,but same serial(in case for- //not giving op.argu will show Null.
  welcomeMessage3(name: 'Rahat', age: 27, address: 'Chattogram');//serial is not mendatory||"variable name:value"||argument must forrequired parameter//
  add(10, 5.5);//function call for return type function
}
//Function Structure
// return-type function-name(params) {
// body
// }
         //Normal parameters in a function//
void welcomeMessage1( String name, String address, int age) {
  print('Morning, $name Sir');
  print('Your Home Address is $address');
  print('Your Age is : $age');
}


// [] - Optional parameter in a function//
void welcomeMessage2(String name, [String? address , int? age]) {
  print('Morning, $name Sir');
  print('Your Home Address is $address');
  print('Your Age is : $age');
}
// named optional params in a function//
void welcomeMessage3({required String name, String address = '', int age = 0}) {
  print('Morning, $name Sir');
  print('Your Home Address is $address');
  print('Your Age is : $age');
}

// return type
double add(int a, double b) {
  double result = a + b;
  print(result);
  return result;
}