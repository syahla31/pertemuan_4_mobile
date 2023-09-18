import 'package:pertemuan_4/pertemuan_4.dart' as pertemuan_4;

void main(List<String> arguments) {
  // Langkah 1 
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

   //Langkah 3
  final List<String?> list = List<String?>.filled(5, null);
  list[1]='Nama = Syahla Syafiqah Fayra';
  list[2]='NIM = 2141720015';

  print(list);
}