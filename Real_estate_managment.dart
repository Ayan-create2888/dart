import "dart:io";

Map<String, String> customer = {
  "name": "",
  "fatherName": "",
  "cnic": "",
  "phone": "",
  "address": ""
};

List<Map<String, dynamic>> properties = [
  {
    "id": 1,
    "society": "Bahria Town",
    "project": "Precinct 1",
    "type": "House",
    "size": 800,
    "price": 12000000.0,
    "rent": 50000.0,
    "status": "Available"
  },
  {
    "id": 2,
    "society": "Bahria Town",
    "project": "Precinct 5",
    "type": "House",
    "size": 1000,
    "price": 15000000.0,
    "rent": 60000.0,
    "status": "Available"
  },
  {
    "id": 3,
    "society": "Bahria Town",
    "project": "Precinct 10",
    "type": "House",
    "size": 1200,
    "price": 18500000.0,
    "rent": 75000.0,
    "status": "Available"
  },
  {
    "id": 4,
    "society": "Bahria Town",
    "project": "Precinct 15",
    "type": "Flat",
    "size": 900,
    "price": 8500000.0,
    "rent": 40000.0,
    "status": "Available"
  },
  {
    "id": 5,
    "society": "Bahria Town",
    "project": "Precinct 19",
    "type": "Flat",
    "size": 1000,
    "price": 9500000.0,
    "rent": 45000.0,
    "status": "Available"
  },
  {
    "id": 6,
    "society": "Bahria Town",
    "project": "Precinct 20",
    "type": "Portion",
    "size": 850,
    "price": 7000000.0,
    "rent": 35000.0,
    "status": "Available"
  },
  {
    "id": 7,
    "society": "DHA",
    "project": "DHA Phase 2",
    "type": "House",
    "size": 1000,
    "price": 16000000.0,
    "rent": 65000.0,
    "status": "Available"
  },
  {
    "id": 8,
    "society": "DHA",
    "project": "DHA Phase 5",
    "type": "House",
    "size": 1500,
    "price": 25000000.0,
    "rent": 90000.0,
    "status": "Available"
  },
  {
    "id": 9,
    "society": "DHA",
    "project": "DHA Phase 6",
    "type": "House",
    "size": 1200,
    "price": 22000000.0,
    "rent": 85000.0,
    "status": "Available"
  },
  {
    "id": 10,
    "society": "DHA",
    "project": "DHA Phase 6",
    "type": "Flat",
    "size": 900,
    "price": 11000000.0,
    "rent": 50000.0,
    "status": "Available"
  },
  {
    "id": 11,
    "society": "DHA",
    "project": "DHA Phase 7",
    "type": "Flat",
    "size": 1000,
    "price": 12500000.0,
    "rent": 55000.0,
    "status": "Available"
  },
  {
    "id": 12,
    "society": "DHA",
    "project": "DHA Phase 4",
    "type": "Portion",
    "size": 850,
    "price": 8500000.0,
    "rent": 40000.0,
    "status": "Available"
  },
  {
    "id": 13,
    "society": "Gulshan",
    "project": "Gulshan Block 5",
    "type": "House",
    "size": 1000,
    "price": 17000000.0,
    "rent": 70000.0,
    "status": "Available"
  },
  {
    "id": 14,
    "society": "Gulshan",
    "project": "Gulshan Block 10",
    "type": "Flat",
    "size": 800,
    "price": 6500000.0,
    "rent": 30000.0,
    "status": "Available"
  },
  {
    "id": 15,
    "society": "Gulshan",
    "project": "Gulshan Block 13",
    "type": "Flat",
    "size": 900,
    "price": 7500000.0,
    "rent": 35000.0,
    "status": "Available"
  },
  {
    "id": 16,
    "society": "Gulshan",
    "project": "Gulshan Block 14",
    "type": "Portion",
    "size": 1000,
    "price": 9000000.0,
    "rent": 42000.0,
    "status": "Available"
  },
  {
    "id": 17,
    "society": "Gulshan",
    "project": "Gulshan Block 15",
    "type": "House",
    "size": 1200,
    "price": 19000000.0,
    "rent": 75000.0,
    "status": "Available"
  },
  {
    "id": 18,
    "society": "North Nazimabad",
    "project": "Block A",
    "type": "House",
    "size": 1000,
    "price": 18000000.0,
    "rent": 70000.0,
    "status": "Available"
  },
  {
    "id": 19,
    "society": "North Nazimabad",
    "project": "Block H",
    "type": "House",
    "size": 1200,
    "price": 21000000.0,
    "rent": 80000.0,
    "status": "Available"
  },
  {
    "id": 20,
    "society": "North Nazimabad",
    "project": "Block L",
    "type": "Flat",
    "size": 900,
    "price": 8000000.0,
    "rent": 38000.0,
    "status": "Available"
  },
  {
    "id": 21,
    "society": "North Nazimabad",
    "project": "Block N",
    "type": "Portion",
    "size": 850,
    "price": 7500000.0,
    "rent": 35000.0,
    "status": "Available"
  },
  {
    "id": 22,
    "society": "Gulistan-e-Johar",
    "project": "Block 10",
    "type": "Flat",
    "size": 800,
    "price": 6000000.0,
    "rent": 28000.0,
    "status": "Available"
  },
  {
    "id": 23,
    "society": "Gulistan-e-Johar",
    "project": "Block 15",
    "type": "Flat",
    "size": 900,
    "price": 7000000.0,
    "rent": 32000.0,
    "status": "Available"
  },
  {
    "id": 24,
    "society": "Gulistan-e-Johar",
    "project": "Block 17",
    "type": "House",
    "size": 1000,
    "price": 14500000.0,
    "rent": 55000.0,
    "status": "Available"
  },
  {
    "id": 25,
    "society": "Gulistan-e-Johar",
    "project": "Block 20",
    "type": "Portion",
    "size": 850,
    "price": 6500000.0,
    "rent": 30000.0,
    "status": "Available"
  },
  {
    "id": 26,
    "society": "Clifton",
    "project": "Clifton Block 2",
    "type": "Flat",
    "size": 1200,
    "price": 18000000.0,
    "rent": 80000.0,
    "status": "Available"
  },
  {
    "id": 27,
    "society": "Clifton",
    "project": "Clifton Block 5",
    "type": "Flat",
    "size": 1500,
    "price": 25000000.0,
    "rent": 110000.0,
    "status": "Available"
  },
  {
    "id": 28,
    "society": "Clifton",
    "project": "Clifton Block 8",
    "type": "House",
    "size": 2000,
    "price": 45000000.0,
    "rent": 180000.0,
    "status": "Available"
  },
  {
    "id": 29,
    "society": "PECHS",
    "project": "PECHS Block 2",
    "type": "House",
    "size": 1200,
    "price": 23000000.0,
    "rent": 85000.0,
    "status": "Available"
  },
  {
    "id": 30,
    "society": "PECHS",
    "project": "PECHS Block 6",
    "type": "Portion",
    "size": 1000,
    "price": 10000000.0,
    "rent": 45000.0,
    "status": "Available"
  }
];

void main() {
  print("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx");
  print("       REAL ESTATE MANAGEMENT SYSTEM");
  print("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx");

  registerCustomer();

  while (true) {
    print("\n------------- MAIN MENU -------------");
    print("1. View All Properties");
    print("2. Buy Property");
    print("3. Rent Property");
    print("4. Sell Property");
    print("5. Customer Information");
    print("6. Exit");
    print("---------------------------------------");

    stdout.write("Enter your choice: ");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      showAllProperties();
    } 
    else if (choice == 2) {
      buyProperty();
    } 
    else if (choice == 3) {
      rentProperty();
    } 
    else if (choice == 4) {
      sellProperty();
    } 
    else if (choice == 5) {
      showCustomer();
    } 
    else if (choice == 6) {
      print("\nThank you for using Real Estate Management System.");
      break;
    } 
    else {
      print("Invalid choice.");
    }
  }
}

void registerCustomer() {
  print("\n----------- CUSTOMER REGISTRATION --------------");

  stdout.write("Customer Name: ");
  customer["name"] = stdin.readLineSync()!;

  stdout.write("Father Name: ");
  customer["fatherName"] = stdin.readLineSync()!;

  stdout.write("CNIC: ");
  customer["cnic"] = stdin.readLineSync()!;

  stdout.write("Phone Number: ");
  customer["phone"] = stdin.readLineSync()!;

  stdout.write("Address: ");
  customer["address"] = stdin.readLineSync()!;

  print("\nCustomer registered successfully!");
}

void showCustomer() {
  print("\n----------- CUSTOMER INFORMATION -----------");

  print("Name: ${customer["name"]}");
  print("Father Name: ${customer["fatherName"]}");
  print("CNIC: ${customer["cnic"]}");
  print("Phone: ${customer["phone"]}");
  print("Address: ${customer["address"]}");
}

void showAllProperties() {
  print("\n----------- ALL PROPERTIES -----------");

  if (properties.isEmpty) {
    print("No properties are available.");
    return;
  }

  for (var property in properties) {
    print("-----------------------------------------------");
    print("ID: ${property["id"]}");
    print("Society: ${property["society"]}");
    print("Project: ${property["project"]}");
    print("Type: ${property["type"]}");
    print("Size: ${property["size"]} Sq.Ft");
    print("Sale Price: Rs. ${property["price"]}");
    print("Monthly Rent: Rs. ${property["rent"]}");
    print("Status: ${property["status"]}");
  }

  print("-----------------------------------------------");
}

Map<String, dynamic>? searchProperty(String transactionType) {
  print("\n========== PROPERTY SEARCH ==========");

  print("\nSelect Society:");
  print("1. Bahria Town");
  print("2. DHA");
  print("3. Gulshan");
  print("4. North Nazimabad");
  print("5. Gulistan-e-Johar");
  print("6. Clifton");
  print("7. PECHS");
  print("8. All");

  stdout.write("Enter choice: ");
  int societyChoice = int.parse(stdin.readLineSync()!);

  String society = "";

  if (societyChoice == 1) {
    society = "Bahria Town";
  }
  else if (societyChoice == 2) {
    society = "DHA";
  } 
  else if (societyChoice == 3) {
    society = "Gulshan";
  } 
  else if (societyChoice == 4) {
    society = "North Nazimabad";
  } 
  else if (societyChoice == 5) {
    society = "Gulistan-e-Johar";
  } 
  else if (societyChoice == 6) {
    society = "Clifton";
  } 
  else if (societyChoice == 7) {
    society = "PECHS";
  } 
  else if (societyChoice == 8) {
    society = "All";
  } 
  else {
    print("Invalid society.");
    return null;
  }

  print("\nSelect Property Type:");
  print("1. House");
  print("2. Flat");
  print("3. Portion");
  print("4. All");

  stdout.write("Enter choice: ");
  int typeChoice = int.parse(stdin.readLineSync()!);

  String type = "";

  if (typeChoice == 1) {
    type = "House";
  } 
  else if (typeChoice == 2) {
    type = "Flat";
  } 
  else if (typeChoice == 3) {
    type = "Portion";
  } 
  else if (typeChoice == 4) {
    type = "All";
  } 
  else {
    print("Invalid property type.");
    return null;
  }

  print("\nSelect Size:");
  print("1. 800 Sq.Ft");
  print("2. 850 Sq.Ft");
  print("3. 900 Sq.Ft");
  print("4. 1000 Sq.Ft");
  print("5. 1200 Sq.Ft");
  print("6. 1500 Sq.Ft");
  print("7. 2000 Sq.Ft");
  print("8. All");

  stdout.write("Enter choice: ");
  int sizeChoice = int.parse(stdin.readLineSync()!);

  int size = 0;

  if (sizeChoice == 1) {
    size = 800;
  } 
  else if (sizeChoice == 2) {
    size = 850;
  } 
  else if (sizeChoice == 3) {
    size = 900;
  } 
  else if (sizeChoice == 4) {
    size = 1000;
  } 
  else if (sizeChoice == 5) {
    size = 1200;
  } 
  else if (sizeChoice == 6) {
    size = 1500;
  } 
  else if (sizeChoice == 7) {
    size = 2000;
  } 
  else if (sizeChoice == 8) {
    size = 0;
  } 
  else {
    print("Invalid size.");
    return null;
  }

  List<Map<String, dynamic>> results = [];

  for (var property in properties) {
    bool societyMatch = false;
    bool typeMatch = false;
    bool sizeMatch = false;

    if (society == "All" || property["society"] == society) {
      societyMatch = true;
    }

    if (type == "All" || property["type"] == type) {
      typeMatch = true;
    }

    if (size == 0 || property["size"] == size) {
      sizeMatch = true;
    }

    if (societyMatch &&
        typeMatch &&
        sizeMatch &&
        property["status"] == "Available") {
      results.add(property);
    }
  }

  if (results.isEmpty) {
    print("\nNo available property found.");
    return null;
  }

  print("\n========== AVAILABLE PROPERTIES ==========");

  for (var property in results) {
    print("------------------------------------------");
    print("ID: ${property["id"]}");
    print("Society: ${property["society"]}");
    print("Project: ${property["project"]}");
    print("Type: ${property["type"]}");
    print("Size: ${property["size"]} Sq.Ft");

    if (transactionType == "Buy") {
      print("Price: Rs. ${property["price"]}");
    } 
    else {
      print("Monthly Rent: Rs. ${property["rent"]}");
    }
  }

  print("------------------------------------------");

  stdout.write("Enter Property ID: ");
  int selectedId = int.parse(stdin.readLineSync()!);

  for (var property in results) {
    if (property["id"] == selectedId) {
      return property;
    }
  }

  print("Invalid Property ID.");
  return null;
}

void buyProperty() {
  print("\n================================");
  print("          BUY PROPERTY");
  print("================================");

  Map<String, dynamic>? property = searchProperty("Buy");

  if (property == null) {
    return;
  }

  double propertyPrice = property["price"];

  print("\nSelected Property");
  print("ID: ${property["id"]}");
  print("Society: ${property["society"]}");
  print("Project: ${property["project"]}");
  print("Type: ${property["type"]}");
  print("Size: ${property["size"]} Sq.Ft");
  print("Price: Rs. $propertyPrice");

  print("\nPayment Method");
  print("1. Full Payment");
  print("2. Installment");

  stdout.write("Enter choice: ");
  int paymentChoice = int.parse(stdin.readLineSync()!);

  if (paymentChoice == 1) {
    fullPayment(property);
  } 
  else if (paymentChoice == 2) {
    installmentPayment(property);
  } 
  else {
    print("Invalid payment option.");
  }
}

void fullPayment(Map<String, dynamic> property) {
  double propertyPrice = property["price"];

  double paperwork = 50000;
  double commission = propertyPrice * 0.02;
  double otherCharges = 0;

  double total = propertyPrice + paperwork + commission + otherCharges;

  print("\n========== PAYMENT DETAILS ==========");

  print("Property Price: Rs. $propertyPrice");
  print("Agreement/Paperwork: Rs. $paperwork");
  print("Real Estate Commission: Rs. $commission");
  print("Other Charges: Rs. $otherCharges");

  print("-------------------------------------");
  print("TOTAL: Rs. $total");

  stdout.write("\nConfirm payment? (yes/no): ");
  String payment = stdin.readLineSync()!;

  if (payment.toLowerCase() == "yes") {

    properties.remove(property);

    property["status"] = "Sold";

    print("\nProperty successfully sold.");
    print("Property has been removed from available properties.");

    generateBill(
      property,
      "BUY",
      propertyPrice,
      paperwork,
      commission,
      otherCharges,
      total,
      "Full Payment",
      total,
      0,
      0,
      0
    );
  } 
  else {
    print("Transaction cancelled.");
  }
}

void installmentPayment(Map<String, dynamic> property) {
  double propertyPrice = property["price"];

  double paperwork = 50000;
  double commission = propertyPrice * 0.02;
  double otherCharges = 0;

  double total = propertyPrice + paperwork + commission + otherCharges;

  print("\n========== INSTALLMENT PLAN ==========");

  print("\nSelect Down Payment Percentage");
  print("1. 30%");
  print("2. 40%");
  print("3. 50%");

  stdout.write("Enter choice: ");
  int downPaymentChoice = int.parse(stdin.readLineSync()!);

  double downPaymentPercentage = 0;

  if (downPaymentChoice == 1) {
    downPaymentPercentage = 30;
  } 
  else if (downPaymentChoice == 2) {
    downPaymentPercentage = 40;
  } 
  else if (downPaymentChoice == 3) {
    downPaymentPercentage = 50;
  } 
  else {
    print("Invalid down payment option.");
    return;
  }

  double downPayment =
      total * downPaymentPercentage / 100;

  double remaining = total - downPayment;

  print("\nSelected Down Payment: $downPaymentPercentage%");
  print("Down Payment Amount: Rs. $downPayment");

  print("\nSelect Installment Duration");
  print("1. 6 Months");
  print("2. 12 Months");
  print("3. 24 Months");
  print("4. 36 Months");

  stdout.write("Enter choice: ");
  int durationChoice = int.parse(stdin.readLineSync()!);

  int duration = 0;

  if (durationChoice == 1) {
    duration = 6;
  } 
  else if (durationChoice == 2) {
    duration = 12;
  } 
  else if (durationChoice == 3) {
    duration = 24;
  } 
  else if (durationChoice == 4) {
    duration = 36;
  } 
  else {
    print("Invalid duration.");
    return;
  }

  double installment = remaining / duration;

  print("\n========== INSTALLMENT DETAILS ==========");
  print("Total Amount: Rs. $total");
  print("Down Payment: $downPaymentPercentage%");
  print("Down Payment Amount: Rs. $downPayment");
  print("Remaining Amount: Rs. $remaining");
  print("Duration: $duration Months");
  print("Monthly Installment: Rs. $installment");

  stdout.write("\nConfirm installment plan? (yes/no): ");
  String confirm = stdin.readLineSync()!;

  if (confirm.toLowerCase() == "yes") {

    properties.remove(property);

    property["status"] = "Sold";

    print("\nProperty successfully sold.");
    print("Property has been removed from available properties.");

    generateBill(
      property,
      "BUY",
      propertyPrice,
      paperwork,
      commission,
      otherCharges,
      total,
      "Installment",
      downPayment,
      remaining,
      installment,
      duration
    );
  } 
  else {
    print("Transaction cancelled.");
  }
}

void rentProperty() {
  print("\n================================");
  print("          RENT PROPERTY");
  print("================================");

  Map<String, dynamic>? property = searchProperty("Rent");

  if (property == null) {
    return;
  }

  double monthlyRent = property["rent"];

  print("\nSelected Property");
  print("ID: ${property["id"]}");
  print("Society: ${property["society"]}");
  print("Project: ${property["project"]}");
  print("Type: ${property["type"]}");
  print("Size: ${property["size"]} Sq.Ft");
  print("Monthly Rent: Rs. $monthlyRent");

  stdout.write("Enter Security Deposit: ");
  double securityDeposit =
      double.parse(stdin.readLineSync()!);

  double paperwork = 20000;
  double commission = monthlyRent;

  double total =
      securityDeposit + paperwork + commission;

  print("\n========== RENT DETAILS ==========");

  print("Monthly Rent: Rs. $monthlyRent");
  print("Security Deposit: Rs. $securityDeposit");
  print("Agreement/Paperwork: Rs. $paperwork");
  print("Real Estate Commission: Rs. $commission");

  print("----------------------------------");
  print("Initial Total: Rs. $total");

  stdout.write("\nConfirm rental? (yes/no): ");
  String confirm = stdin.readLineSync()!;

  if (confirm.toLowerCase() == "yes") {

    properties.remove(property);

    property["status"] = "Rented";

    print("\nProperty successfully rented.");
    print("Property has been removed from available properties.");

    generateBill(
      property,
      "RENT",
      monthlyRent,
      paperwork,
      commission,
      securityDeposit,
      total,
      "Rental",
      total,
      0,
      monthlyRent,
      1
    );
  } 
  else {
    print("Rental cancelled.");
  }
}

void sellProperty() {
  print("\n================================");
  print("          SELL PROPERTY");
  print("================================");

  print("\nEnter Owner Information");

  stdout.write("Owner Name: ");
  String ownerName = stdin.readLineSync()!;

  stdout.write("Owner CNIC: ");
  String ownerCnic = stdin.readLineSync()!;

  stdout.write("Owner Phone: ");
  String ownerPhone = stdin.readLineSync()!;

  stdout.write("Property Location: ");
  String location = stdin.readLineSync()!;

  print("\nSelect Property Type");
  print("1. House");
  print("2. Flat");
  print("3. Portion");

  stdout.write("Enter choice: ");
  int typeChoice = int.parse(stdin.readLineSync()!);

  String type = "";

  if (typeChoice == 1) {
    type = "House";
  } 
  else if (typeChoice == 2) {
    type = "Flat";
  } 
  else if (typeChoice == 3) {
    type = "Portion";
  } 
  else {
    print("Invalid choice.");
    return;
  }

  print("\nSelect Size");
  print("1. 800 Sq.Ft");
  print("2. 850 Sq.Ft");
  print("3. 900 Sq.Ft");
  print("4. 1000 Sq.Ft");
  print("5. 1200 Sq.Ft");
  print("6. 1500 Sq.Ft");
  print("7. 2000 Sq.Ft");

  stdout.write("Enter choice: ");
  int sizeChoice = int.parse(stdin.readLineSync()!);

  int size = 0;

  if (sizeChoice == 1) {
    size = 800;
  } 
  else if (sizeChoice == 2) {
    size = 850;
  } 
  else if (sizeChoice == 3) {
    size = 900;
  } 
  else if (sizeChoice == 4) {
    size = 1000;
  } 
  else if (sizeChoice == 5) {
    size = 1200;
  } 
  else if (sizeChoice == 6) {
    size = 1500;
  } 
  else if (sizeChoice == 7) {
    size = 2000;
  } 
  else {
    print("Invalid size.");
    return;
  }

  stdout.write("Expected Selling Price: ");
  double sellingPrice =
      double.parse(stdin.readLineSync()!);

  double commission = sellingPrice * 0.02;
  double paperwork = 50000;

  double finalAmount =
      sellingPrice - commission - paperwork;

  print("\n========== SELLING DETAILS ==========");

  print("Owner: $ownerName");
  print("CNIC: $ownerCnic");
  print("Phone: $ownerPhone");
  print("Location: $location");
  print("Type: $type");
  print("Size: $size Sq.Ft");
  print("Selling Price: Rs. $sellingPrice");
  print("Commission: Rs. $commission");
  print("Paperwork: Rs. $paperwork");

  print("-------------------------------------");
  print("Owner Receives: Rs. $finalAmount");

  stdout.write("\nConfirm property listing? (yes/no): ");
  String confirm = stdin.readLineSync()!;

  if (confirm.toLowerCase() == "yes") {

    int newId = 1;

    for (var property in properties) {
      if (property["id"] >= newId) {
        newId = property["id"] + 1;
      }
    }

    properties.add({
      "id": newId,
      "society": location,
      "project": location,
      "type": type,
      "size": size,
      "price": sellingPrice,
      "rent": 0.0,
      "status": "Available"
    });

    print("\nProperty successfully added for sale.");
    print("New Property ID: $newId");

    print("\n========== SELL RECORD ==========");
    print("Owner: $ownerName");
    print("CNIC: $ownerCnic");
    print("Phone: $ownerPhone");
    print("Location: $location");
    print("Property: $type");
    print("Size: $size Sq.Ft");
    print("Selling Price: Rs. $sellingPrice");
    print("Commission: Rs. $commission");
    print("Paperwork: Rs. $paperwork");
    print("Final Amount: Rs. $finalAmount");
  } else {
    print("Selling transaction cancelled.");
  }
}

void generateBill(
  Map<String, dynamic> property,
  String transaction,
  double propertyPrice,
  double paperwork,
  double commission,
  double otherCharges,
  double total,
  String paymentType,
  double downPayment,
  double remaining,
  double installment,
  int duration
) {
  DateTime now = DateTime.now();

  print("\n\n");
  print("================================================");
  print("             REAL ESTATE COMPANY");
  print("                  FINAL BILL");
  print("================================================");

  print("\nDate: ${now.day}-${now.month}-${now.year}");

  print("\n----------- CUSTOMER INFORMATION --------------");

  print("Name: ${customer["name"]}");
  print("Father Name: ${customer["fatherName"]}");
  print("CNIC: ${customer["cnic"]}");
  print("Phone: ${customer["phone"]}");
  print("Address: ${customer["address"]}");

  print("\n----------- PROPERTY INFORMATION --------------");

  print("Property ID: ${property["id"]}");
  print("Society: ${property["society"]}");
  print("Project: ${property["project"]}");
  print("Property Type: ${property["type"]}");
  print("Size: ${property["size"]} Sq.Ft");

  print("\nTransaction: $transaction");

  print("\n--------------- PAYMENT -----------------------");

  print("Property Price: Rs. $propertyPrice");
  print("Agreement/Paperwork: Rs. $paperwork");
  print("Real Estate Commission: Rs. $commission");
  print("Other Charges: Rs. $otherCharges");

  print("------------------------------------------------");

  print("TOTAL: Rs. $total");

  print("\nPayment Type: $paymentType");

  if (paymentType == "Installment") {
    print("Down Payment: Rs. $downPayment");
    print("Remaining Amount: Rs. $remaining");
    print("Duration: $duration Months");
    print("Monthly Installment: Rs. $installment");
  }

  print("\nProperty Status: ${property["status"]}");

  print("================================================");
  print("                 THANK YOU");
  print("================================================");
}
