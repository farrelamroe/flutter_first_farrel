import "dart:io";

void main() {
  for (int i = 0; i < 10; i++) {
    stdout.writeln("farrel ganteng");
  }
  stdout.write("Masukkan index nilai: ");
  String nama = stdin.readLineSync().toString();
  switch (nama) {
    case "A":
      stdout.writeln("Sangat Baik");
      break;
    case "B":
      stdout.writeln("Baik");
      break;
    case "C":
      stdout.writeln("Cukup");
      break;
    case "D":
      stdout.writeln("Kurang");
      break;
    case "E":
      stdout.writeln("Sangat Kurang");
      break;
    default:
      stdout.writeln("Nilai tidak ditemukan");
  }
  int integer = 1;
  int variabel = 2;
  stdout.write(integer > variabel ? "Nilai integer" : "Nilai bukan integer");
}
