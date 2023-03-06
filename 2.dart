import 'dart:io';

class house {
  int? id;
  String? name;
  String? prize;

  void display() {
    print('id: $id');
    print('name: $name');
    print('prize: $prize');
  }
}

void main() {
  house h = house();
  print('nhap id: ');
  h.id = int.parse(stdin.readLineSync()!);
  print('enter name: ');
  h.name = stdin.readLineSync();
  print('enter prize: ');
  h.prize = stdin.readLineSync();
  h.display();
}
