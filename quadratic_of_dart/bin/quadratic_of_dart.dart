/* import 'package:quadratic_of_dart/quadratic_of_dart.dart' as quadratic_of_dart;

void main(List<String> arguments) {
  print('Hello world: ${quadratic_of_dart.calculate()}!');
} */

List<int> kuadrat(List<int> angka) {
  // Mengembalikan List Baru Dengan Nilai Kuadrat Dari Setiap Elemen
  return angka.map((x) => x * x).toList();
}

void main() {
  const List<int> angkaAsli = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; // Data Asli Tidak Dapat Diubah
  final List<int> hasilKuadrat = kuadrat(angkaAsli); // List Hasil Tetap Mutable

  print("Ohayo! Kalau Data Aslinya: $angkaAsli"); // Tetap Sama
  print("Maka Hasil Kuadratnya: $hasilKuadrat Jengjeng!"); // List Kuadrat
}
