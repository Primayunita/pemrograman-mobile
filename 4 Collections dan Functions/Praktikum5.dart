(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var data = (10, 20);
  print(data);

  var hasil = tukar(data);
  print(hasil);

  (String, int) mahasiswa;
  mahasiswa = ('Primayunita Putri Agustine', 244107060094);
  print(mahasiswa);

  var mahasiswa2 = ('Primayunita Putri Agustine', a: 2, b: true, '244107060094');

  print(mahasiswa2.$1); 
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2); 
}
