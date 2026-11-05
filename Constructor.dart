

class Pakaian{
    String? Warna;
    String? Jenis;



// 1 Positional INdirect argument
// Pakaian(Warnainput,jenisinput){
//     this.Warna = Warnainput;
//     this.Jenis = jenisinput;
// }

// 2 Positional Direct argument
// Pakaian(this.Warna, this.Jenis);

// 3 named indirect argument
// Pakaian({Warnainput,JenisInput}){
// this.Warna = Warnainput;
// this.Jenis = JenisInput;


// 4. Named  direct argument 
 Pakaian({this.Jenis, this.Warna});



cetak(){
    print("Pakaian ini Warna ${Warna}");
    print("Pakaian ini Jenis ${Jenis}");
    
}

}


void main(){

var baju1 = Pakaian(Jenis: 'Celana', Warna: 'Ros');
baju1.cetak();

}
