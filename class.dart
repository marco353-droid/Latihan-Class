import 'dart:io';

// Class = Komputer dan (Merek, Ram , Penyimpanan , Cpu) Sebagai Attribute dari Objek Komputer
class Komputer{
String? Merek;
int? Ram;
int? Penyimpanan;
String? Cpu; 


// Function Cetak dalam Object
cetak(){
  print('Komputer ini merek $Merek');
  print('Dengan Ram $Ram');
  print('Penyimpanannya : $Penyimpanan');
  print('Dan Processor  $Cpu');
}
}



class Mahasiswa{
  String? Nama;
  int? Npm;
  String? Prodi;
  String? Jenis_Kelamin;
  String? Alamat;


  cetakmhs(){
    print("Nama Mahasiswa : $Nama");
    print("Dengan NPM : $Npm");
    print("Dari Prodi : $Prodi");
    print("Jenis Kelamin : $Jenis_Kelamin");
    print("Alamat : $Alamat");
    print("====================================");
  }


}







void main() {


//komputer 1, 2 merupakan obejk yang menggunakan class komputer
// var Komputer1 = Komputer();
// Komputer1.Merek = "Asus";
// Komputer1.Ram = 16;
// Komputer1.Penyimpanan = 1000;
// Komputer1.Cpu = "I7 12700H";
// Komputer1.cetak();
// var Komputer2 = Komputer();
// Komputer2.Merek = "LOQ";
// Komputer2.Ram = 8;
// Komputer2.Penyimpanan = 256;
// Komputer2.Cpu = "I5 12800H";
// Komputer2.cetak();


var Mahasiswa1 = Mahasiswa();
Mahasiswa1.Nama = "Joe";
Mahasiswa1.Npm = 25416167;
Mahasiswa1.Prodi = "Sistem Informasi";
Mahasiswa1.Jenis_Kelamin = "Laki-Laki";
Mahasiswa1.Alamat = "Jalan 1";
Mahasiswa1.cetakmhs();

var Mahasiswa2 = Mahasiswa();
Mahasiswa2.Nama = "Joey";
Mahasiswa2.Npm = 24426167;
Mahasiswa2.Prodi = "Informatika";
Mahasiswa2.Jenis_Kelamin = "Perempuan";
Mahasiswa2.Alamat = "Jalan 2";
Mahasiswa2.cetakmhs();










}


