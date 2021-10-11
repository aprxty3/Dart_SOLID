abstract class Product {
  String _id;
  String _name;
  String _price;

  Product(this._id, this._name, this._price);
}

class ElectronicProduct extends Product {
  String _id;
  String _name;
  String _price;
  String _productionDate;

  ElectronicProduct(this._id, this._name, this._price, this._productionDate)
      : super(_id, _name, _price);
}

class ConsumableProduct extends Product {
  String _id;
  String _name;
  String _price;
  String _expirationDate;

  ConsumableProduct(this._id, this._name, this._price, this._expirationDate)
      : super(_id, _name, _price);
}
