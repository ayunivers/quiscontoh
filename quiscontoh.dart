import 'dart:io';

void main() {
  quis();
}

double luasPersegi(double sisi1, double sisi2) {
  return sisi1 * sisi2;
}

void quis() {
  int score = 0;
  print("\n ------ Quis Sederhana ------");

  List<Map<String, dynamic>> bankSoal = [
    {
      "Soal": "Berapa kaki Kucing?",
      "Pilihan": ["Lima", "Empat", "Dua"],
      "Jawaban": "Empat"
    },
    {
      "Soal": "Berapa jumlah ekor kuda?",
      "Pilihan": ["Tujuh", "Delapan", "Satu"],
      "Jawaban": "Satu"
    },
  ];

  for (var i = 0; i < bankSoal.length; i++) {
    print("Soal Nomor" + (i + 1).toString());
    print(bankSoal[i]["Soal"]);
    for (int j = 0; j < bankSoal[i]["Pilihan"].length; j++) {
      print(bankSoal[i]["Pilihan"][j]);
    }
    print("Masukan Jawaban: ");
    String userAnswer = stdin.readLineSync()!.toLowerCase();
    if (userAnswer == bankSoal[i]["Jawaban"].toString().toLowerCase()) {
      print('Jawaban Anda benar!');
      score++;
    } else {
      print('Jawaban Anda salah.');
    }
  }

  print('\nSkor akhir Anda: $score dari ${bankSoal.length}');
}
