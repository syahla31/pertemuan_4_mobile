import 'package:pertemuan_4/pertemuan_4.dart' as pertemuan_4;

void main(List<String> arguments) {
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['nama'] = 'Syahla Syafiqah Fayra';
  gifts['nim']= '2141720015';
  nobleGases[1] = 'Syahla Syafiqah Fayra';
  nobleGases[3]= '2141720015';
  
  mhs1['nama'] = 'Syahla Syafiqah Fayra';
  mhs1['nim']= '2141720015';
  mhs2[1] = 'Syahla Syafiqah Fayra';
  mhs2[2]= '2141720015';

  print(gifts);
  print(nobleGases);
}