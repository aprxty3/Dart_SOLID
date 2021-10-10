class User {
  String _id;
  String _name;
  Address _address;
 
  User(this._id, this._name, this._address);
}
 
class Address {
  String _id;
  String _location;
 
  Address(this._id, this._location);
}
 
void main() {
  ...
  var user = User('1234', 'Aji', Address('123', 'Semarang'));
}