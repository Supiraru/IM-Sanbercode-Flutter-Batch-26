// Soal No. 1 (Ternary operator)

/*
    import 'dart:io';
    void main(List<String> args) {

        print("Apakah anda ingin lanjut menginstall aplikasi (y/n):");
        String? answer = stdin.readLineSync();

        answer == 'y' ? print("anda akan menginstall aplikasi dart") : answer == 'n' ? print("aborted") : print("Masukan input yang valid") ;
    }
*/


//=================================================================================================


// Soal No 2 (If-else if dan else)

/*
    import 'dart:io';

    void main(List<String> args) {
        print("Masukan Namamu ?");
        String? name = stdin.readLineSync();
        print("Pilih Peranmu :");
        String? role = stdin.readLineSync();
        if(name?.isEmpty == true){
            print("Nama harus diisi!");
        }else if(role?.isEmpty == true){
            print("Halo $name, Pilih Peranmu untuk memulai game!");
        }else if(role == "Penyihir"){
            print("Halo Penyihir $name, kamu dapat melihat siapa yang menjadi werewolf!");
        }else if(role == "Guard"){
            print("Halo Guard $name, kamu akan membantu melindungi temanmu dari serangan werewolf.");
        }else if(role == "Werewolf"){
            print("Halo Werewolf $name, Kamu akan memakan mangsa setiap malam!");
        }else{
            print("Pilih peran yang benar");
        }

    }
*/


//=================================================================================================


// Soal No 3 (Switch case)

/*
    import 'dart:io';
    void main(){
        print("Masukan Nama Hari:");

        String? Days = stdin.readLineSync();

        switch(Days) {
            case "Senin":   { print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.'); break; }
            case "Selasa":   { print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.'); break; }
            case "Rabu":   { print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.'); break; }
            case "Kamis":   { print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.'); break; }
            case "Jumat":   { print('Hidup tak selamanya tentang pacar.'); break; }
            case "Sabtu":   { print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.'); break; }
            case "Minggu":   { print('Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.'); break; }
            default:  { print('Pilihlah hari yang benar'); }
        }
    }
*/


//=================================================================================================


// Soal No 4 (Switch case)

/*
    void main(){
        var tanggal = 14; // assign nilai variabel tanggal disini! (dengan angka antara 1 - 31) 
        var bulan = 5; // assign nilai variabel bulan disini! (dengan angka antara 1 - 12) 
        var tahun = 2021;// assign nilai variabel tahun disini! (dengan angka antara 1900 - 2200)
        var resultBulan;

        switch(bulan) {
            case 1:   { resultBulan = "Januari"; break; }
            case 2:   { resultBulan = "Febuari"; break; }
            case 3:   { resultBulan = "Maret"; break; }
            case 4:   { resultBulan = "April"; break; }
            case 5:   { resultBulan = "Mei"; break; }
            case 6:   { resultBulan = "Juni"; break; }
            case 7:   { resultBulan = "Juli"; break; }
            case 8:   { resultBulan = "Agustus"; break; }
            case 9:   { resultBulan = "September"; break; }
            case 10:   { resultBulan = "Oktober"; break; }
            case 11:   { resultBulan = "November"; break; }
            case 12:   { resultBulan = "Desember"; break; }
            default:  { print('Pilihlah Bulan yang benar'); }
        }

        print("$tanggal $resultBulan $tahun");
    }
*/
