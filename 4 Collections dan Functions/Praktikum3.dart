void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon'
  };

  var mhs1 = Map<String, String>();
  mhs1['nama'] = 'Primayunita Putri Agustine';
  mhs1['nim'] = '244107060094';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Primayunita Putri Agustine';
  mhs2[2] = '244107060094';

  gifts['nama'] = 'Primayunita Putri Agustine';
  gifts['nim'] = '244107060094';

  nobleGases[20] = 'Primayunita Putri Agustine';
  nobleGases[21] = '244107060094';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}