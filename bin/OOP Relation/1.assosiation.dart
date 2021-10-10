//One To Many
class Seller {
  String _id;
  String _name;
}

class User {
  String _id;
  String _name;
  List<Seller> sellers;
}
