class laptop {
  int? id;
  String? name;
  int? ram;

  void display() {
    print('id: $id');
    print('name: $name');
    print('ram: $ram');
  }
}

void main() {
  laptop l = laptop();
  l.id = 1;
  l.name = "nitro5";
  l.ram = 8;

  l.display();
}
