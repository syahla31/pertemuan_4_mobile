void main() {
  // Langkah 1 
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  // Langkah 3
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  names1.add('Syahla Syafiqah Fayra');
  names1.add('2141720015');
  names2.addAll({'Syahla Syafiqah Fayra', '2141720015'});

  print(names1);
  print(names2);
  // print(names3);
}