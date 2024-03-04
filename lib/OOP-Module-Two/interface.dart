import 'interface_class.dart';

void main() {
  Sakil objSakil = Sakil();
  objSakil.moving();
  objSakil.dummy();

  Hasan objHasan = Hasan();
  objHasan.eating();
  objHasan.moving();
  objHasan.dummy();
}
class Sakil extends Human {
  // interface
  @override
  void eating() {
    _movingTheHands();
  }

  // implementation
  void _movingTheHands() {
    print('Moving');


  }

  @override
  void moving() {
    print("Shakil is Moving");
  }

  @override
  void dummy() {
    print("Shakil is dummy");
    // TODO: implement dummy
  }
}

class Hasan implements Human {
  @override
  void eating() {
    print("Hasan is eating");
    // TODO: implement eating
  }

  @override
  void moving() {
    print("Hasan is Moving");
    // TODO: implement moving
  }

  @override
  void talking() {

  }

  @override
  void dummy() {
    print("Hasan is a dummy");
    // TODO: implement dummy
  }
}

abstract class Jakir implements Human {}