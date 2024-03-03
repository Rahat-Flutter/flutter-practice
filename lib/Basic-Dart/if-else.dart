main() {

  bool gotRickshaw = true;
  if (gotRickshaw == true) {
    print('rickshaw kore bazar e jabo');
  } else {
    print('Hete bazar a jabo');
  }


  int taka = 50;
  if (taka > 100) {
    print('Pizza');
  } else if (taka >= 50) { // greater than or equal
    print('Pepsi');
  } else if (taka >= 20) {
    print('Burger');
  } else {
    print('Chips');
  }
}