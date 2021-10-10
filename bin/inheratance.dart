//Single Inheratance
class animal {
  void walk() {
    print('$runtimeType walk!');
  }
}

class cat extends animal {
  @overrid
  void walk() {
    super.walk();
    print('yeay $runtimeType walked!');
  }
}

//Multiple Inheratance 1
class animal {
  void walk() {
    print('$runtimeType walk!');
  }
}

class carnivore extends animal {
  void eat() {
    print('$runtimeType eat!');
  }
}

class cat extends carnivore {}

//Multiple Inheritance 2
class ovipar {}

class vivipar {}

class ovovivipar implements ovipar, vivipar {}

class snake extends ovovivipar {}

//Hierarki Inheritance
class animal {
  void walk() {
    print("$runtimeType walk1");
  }
}

class carnivore extends animal {
  void eat() {
    print('$runtimeType eat!');
  }
}

class cat extends carnivore {}

class lion extends carnivore {}

class dog extends carnivore {}
