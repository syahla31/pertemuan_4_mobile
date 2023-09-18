import 'package:pertemuan_4/pertemuan_4.dart' as pertemuan_4;

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main(List<String> arguments) {
  // Langkah 1
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // Langkah 3
  // var record = (1, 2);
  // print(record);
  // print(tukar(record));

  // Langkah 4
  // Record type annotation in a variable declaration:
  // (String, int) mahasiswa;
  // mahasiswa = ('Syahla Syafiqah Fayra', 2141720015);
  // print(mahasiswa);

  // Langkah 5
  var mahasiswa2 = ('Syahla Syafiqah Fayra', a: 2141720015, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a); 
  print(mahasiswa2.b); 
  print(mahasiswa2.$2); 
}

