void main(List<String> args) {
  var persian = kucing();
  persian.color = 'putih';
  persian.weight = 2.0;
  persian.lenght = 46.0;
  persian.height = 24.0;
  var bengal = kucing.secondConstructor('coklat', 2.3, 39.0, 22.0);
  var anggora = kucing.secondConstructor('abu-abu', 2.4, 41.0, 25.0);
}

class kucing {
  String _color;
  double _height;
  double _weight;
  double _lenght;

  void purring() {
    print('meoww....');
  }

  void eat() {
    weight = weight + 1;
  }
}
