import 'dart:io';

void main() {
  int score = 0;

  print('Selamat datang di Kuis Sederhana!');
  print('Jawablah pertanyaan-pertanyaan berikut dengan benar.');

  // Pertanyaan 1
  print('\nPertanyaan 1: Apa ibukota Indonesia?');
  String answer1 = stdin.readLineSync();
  if (answer1.toLowerCase() == 'jakarta') {
    score++;
    print('Jawabanmu benar!');
  } else {
    print('Jawabanmu salah. Jawaban yang benar adalah Jakarta.');
  }

  // Pertanyaan 2
  print('\nPertanyaan 2: Berapakah hasil dari 2 + 2?');
  String answer2 = stdin.readLineSync();
  if (answer2 == '4') {
    score++;
    print('Jawabanmu benar!');
  } else {
    print('Jawabanmu salah. Jawaban yang benar adalah 4.');
  }

  // Pertanyaan 3
  print('\nPertanyaan 3: Siapakah penemu bola lampu?');
  String answer3 = stdin.readLineSync();
  if (answer3.toLowerCase() == 'thomas edison') {
    score++;
    print('Jawabanmu benar!');
  } else {
    print('Jawabanmu salah. Jawaban yang benar adalah Thomas Edison.');
  }

  // Menampilkan skor akhir
  print('\nSkor akhir: $score dari 3 pertanyaan.');
}
