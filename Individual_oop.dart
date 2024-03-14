class Individual {
  // Properties
  String name;
  String phone;
  String country;
  String county;
  String race;
  bool isMarried;
  int age;
  

  // Constructor
  Individual(this.name, this.phone, this.country, this.county, this.race, this.isMarried, this.age);

  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('country:$country');
    print('county:$county');
    print('race:$race');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
  }
}

void main() {
  // Creating an instance of the individual class
  var individual = Individual('Fredy Obonyo', '+254700000000', 'Kenya', 'kisumu', 'African', false, 27);


  // Calling the displayInfo method to print information
  individual.displayInfo();}