import 'dart:io';

void main() {
  stdout.write("Enter a day:");
  String day = stdin.readLineSync()!;
  switch (day) {
    case "monday":
      print("weekday");
      break;
    case "tuesday":
      print("weekday");
      break;
    case "wednesday":
      print("weekday");
      break;
    case "thursday":
      print("weekday");
      break;
    case "friday":
      print("weekday");
      break;
    case "saturday":
      print("weekend");
      break;
    case "sunday":
      print("weekend");
      break;
    default:
      print('Invalid Input');
  }
}
