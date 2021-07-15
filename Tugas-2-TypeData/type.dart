
// Soal No. 1 (Membuat kalimat),
// Terdapat kumpulan variable dengan data string sebagai berikut

/*
void main(List<String> args){
  var word = 'dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!'; 
  // Buatlah agar kata-kata di atas menjadi satu kalimat . Output: Dart is awesome and I love it!

  String result = "$word $second $third $fourth $fifth $sixth $seventh";

  print(result);
}
*/


//=================================================================================================



//Soal No 2
// Terdapat satu kalimat seperti berikut: 

/*
void main(List<String> args) {
  
  var sentence = "I am going to be Flutter Developer";
  var exampleFirstWord = sentence[0];
  var secondWord = sentence.substring(2, 4);
  var thirdWord = sentence.substring(5, 10);
  var fourthWord = sentence.substring(11, 13);
  var fifthWord = sentence.substring(14, 16);
  var sixthWord = sentence.substring(17, 24);
  var seventhWord = sentence.substring(25, 34);

  /*
    Buat menjadi Output berikut: First word: I
    Second word: am
    Third word: going
    Fourth word: to
    Fifth word: be
    Sixth word: Flutter
    Seventh word: Developer
  */

  print('First Word: ' + exampleFirstWord);
  print('Second Word: ' + secondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);
}
*/


//=================================================================================================


//Soal No 3
// Dengan menggunakan I/O pada dart buatlah input dinamis yang akan menginput nama depan dan belakang dan jika di enter
// akan menggabungkan nama depan dan belakang 

/*
	import 'dart:io';

	void main(List<String> args) {
		
		print("masukan nama depan :");

		String? firstName = stdin.readLineSync();

		print("masukan nama belakang :");

		String? lastName = stdin.readLineSync();

		String result = "$firstName $lastName";

		print("nama lengkap anda adalah: \n$result");

	}
*/



//=================================================================================================


//Soal No 4
// Dengan menggunakan operator operasikan variable berikut ini menjadi 
// bentuk operasi perkalian, penjumlahan, pengurangan dan pembagian 
// a = 5,  b = 10 jadi misal a * b = 5 * 10 = 50 dst.

	void main(List<String> args) {
		int a = 5;
		int b = 10;

		int multiplied = a * b;
		double division = a / b;
		int sum = a + b;
		int substract = a - b;



		print("perkalian : $multiplied");
		print("pembagian : $division");
		print("penambahan : $sum");
		print("penguranagan : $substract");

	}



//=================================================================================================




