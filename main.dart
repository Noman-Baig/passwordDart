// import 'dart:_internal';
import 'dart:io';

void main() {
  stdout.write("Enter Password ");
  var pass = stdin.readLineSync()!;
  if (pass.codeUnitAt(0) != 48 &&
      pass.codeUnitAt(0) > 48 &&
      pass.codeUnitAt(0) != 50 &&
      pass.codeUnitAt(0) <= 57) {
    print("please Dont put Number In Start");
  } else if (pass.codeUnitAt(0) != 65 &&
      pass.codeUnitAt(0) > 65 &&
      pass.codeUnitAt(0) != 90 &&
      pass.codeUnitAt(0) > 90) {
    print("Must Enter First Letter Capital");
  } else if (pass.length < 6) {
    print("Make Sure Your Password Length is More than 6");
  } else if (pass.codeUnitAt(pass.length - 1) >= 48 &&
      pass.codeUnitAt(pass.length - 1) <= 57) {
    print("Now its Correct And Strong : ${pass}");
  } else {
    // } else if (pass.codeUnitAt(pass.length.bitLength) >= 65 &&
    //     pass.codeUnitAt(pass.length) <= 90) {
    //   print(pass);
    // } else {
    print("Enter Strong Password Must Put Number in Last");
  }
  // if (pass!.CodeUnitAt(0) == 34) {}
}
