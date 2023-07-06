void main() {

User user1 = User(1, "Salah", "01126248835", "Cairo");

User user2 = User(2, "Ahmed", "01068608098", "Alex");


}


class User {
  int id = 0;
  String name = "";
  String phone = "";
  String city = "";


  User(this.id, this.name, this.phone, this.city) {
  print("New object");
  printUserData();
}

  void printUserData() {
    print('User id : $id');
    print('User name : $name');
    print('User phone : $phone');
    print('User city : $city');
  }

}