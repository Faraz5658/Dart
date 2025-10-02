import 'dart:io';

void main() {
  int amount = 0;
  int totalCount = 0;

  int rickshawIn = 0, rickshawOut = 0;
  int carIn = 0, carOut = 0;
  int busIn = 0, busOut = 0;

  while (true) {
    print("==== Parking Menu ====");
    print("Press 1 for Rickshaw Entry");
    print("Press 2 for Car Entry");
    print("Press 3 for Bus Entry");
    print("Press 4 for Rickshaw Exit");
    print("Press 5 for Car Exit");
    print("Press 6 for Bus Exit");
    print("Press 7 for Show the Record");
    print("Press 8 to Delete the Record");
    print("Press 9 to Exit Program");
    print("========================");

    stdout.write("ENTER NUMBER : ");
    int num1 = int.parse(stdin.readLineSync()!);

    switch (num1) {
      case 1:
        amount += 100;
        totalCount++;
        rickshawIn++;
        print("Rickshaw entered ✅");
        break;

      case 2:
        amount += 200;
        totalCount++;
        carIn++;
        print("Car entered ✅");
        break;

      case 3:
        amount += 300;
        totalCount++;
        busIn++;
        print("Bus entered ✅");
        break;

      case 4:
        if (rickshawIn - rickshawOut > 0) {
          rickshawOut++;
          totalCount--;
          print("Rickshaw exited 🚗");
        } else {
          print("⚠ No Rickshaw inside!");
        }
        break;

      case 5:
        if (carIn - carOut > 0) {
          carOut++;
          totalCount--;
          print("Car exited 🚘");
        } else {
          print("⚠ No Car inside!");
        }
        break;

      case 6:
        if (busIn - busOut > 0) {
          busOut++;
          totalCount--;
          print("Bus exited 🚌");
        } else {
          print("⚠ No Bus inside!");
        }
        break;

      case 7:
        print("==== Parking Record ====");
        print("Total Amount Collected = $amount");
        print(
          "Rickshaw In: $rickshawIn | Out: $rickshawOut | Inside: ${rickshawIn - rickshawOut}",
        );
        print("Car In: $carIn | Out: $carOut | Inside: ${carIn - carOut}");
        print("Bus In: $busIn | Out: $busOut | Inside: ${busIn - busOut}");
        print("Total Vehicles Inside = $totalCount\n");
        break;

      case 8:
        amount = 0;
        totalCount = 0;
        rickshawIn = rickshawOut = 0;
        carIn = carOut = 0;
        busIn = busOut = 0;
        print("🚮 Parking data deleted");
        break;

      case 9:
        print("👋 Exiting Program... Thank you!");
        return;

      default:
        print("❌ Invalid choice! Please enter 1 to 9");
    }
    print("========================\n");
  }
}
