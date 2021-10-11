//From This
class Order {
  void calculeteTotalSum() {
    /*...*/
  }

  void getItems() {
    /*...*/
  }

  void getItemCount() {
    /*...*/
  }

  void addItem(Item item) {
    /*...*/
  }

  void deleteItem(Item item) {
    /*...*/
  }

  void printOrder() {
    /*...*/
  }

  void showOrder() {
    /*...*/
  }

  void getDailyHistory() {}
  void getMonthlyHistory() {}
}

class Item {}

//To This
class Order {
  void calculateTotalSum() {}

  void getItems() {}

  void getItemCount() {}

  void addItem(Item item) {}

  void deleteItem(Item item) {}
}

class Item {}

class OrderHistory {
  void getDailyHistory() {}

  void getMonthlyHistory() {}
}

class OrderViewer {
  void printOrder(Order order) {}

  void showOrder(Order order) {}
}

void main() {
  final item = Item();
  final order = Order();
  order.addItem(item);
  final history = OrderHistory();
  history.getDailyHistory();
  final viewer = OrderViewer();
  viewer.printOrder(order);
}
