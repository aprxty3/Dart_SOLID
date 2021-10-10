class Shop {
  String _id;
  String _name;
  Seller _seller;

  Shop(this._id, this._name);

  Seller get seller => _seller;

  set seller(Seller value) {
    _seller = value;
  }
}

class Seller {
  String _id;
  String _name;
}
