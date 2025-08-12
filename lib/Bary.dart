class Bary {
  String name, address;
  int age, contactNumber;

  Bary(this.name, this.address, this.age, this.contactNumber);

  void describe() {
    print(
      'My Name is $name \n'
      'My Age is $age Years Old \n'
      'Im From $address \n'
      'My Contact Number: $contactNumber \n',
    );
  }
}
