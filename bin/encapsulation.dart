class DataRepository {
  var _data = <dynamic>[];

  set data(value) {
    var response = /* tons of logical code to retrieve data */
        _data.clear();
    _data.addAll(response.data);
  }

  get data => _data;
}
