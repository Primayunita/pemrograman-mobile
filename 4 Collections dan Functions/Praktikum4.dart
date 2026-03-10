void main() {
  var list = [2, 4, 4, 1, 0, 7, 0, 6, 0, 0, 9, 4];

  var list1 = [1, 2, null];
  print(list1);

  var list3 = [0, ...?list1, ...list];
  print(list3);
  print(list3.length);

  bool promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  String login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}