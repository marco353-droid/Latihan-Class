

class Book{
  String? title;
  String? Author;
  int? year;
  bool isBorrowed = false;
}



class Library{
List<Book> books = [];

// tambah buku
addBook(Book Book){  
  books.add(Book);
print("Buku Sudah DItambahkan");
}


// display buku
DisplayBook(){
print("Daftar Buku");
for (var element in books){
  print('${element.title} | ${element.Author} | ${element.year} |${element.isBorrowed == true ?  'DiPinjam' : 'Tersedia'}');
}}

// Pinjam Buku
BorrowBook(String title){
for (var book in books){
  book.isBorrowed == true;
  print("Buku dengan judul ${book.title} sudah dipinjam");
}
}
}

void main(){



var buku1 = Book();
buku1.title = "4 Ice Tea";
buku1.Author = "Mike";
buku1.year = 1997;


var buku2 = Book();
buku2.title = "3 Ice Tea";
buku2.Author = "Joe";
buku2.year = 1998;


var buku3 = Book();
buku3.title = "5 Ice Tea";
buku3.Author = "LI";
buku3.year = 2000;

var perpuswd = Library();
perpuswd.addBook(buku1);
perpuswd.addBook(buku2);
perpuswd.addBook(buku3);



perpuswd.DisplayBook();
perpuswd.BorrowBook("4 Ice Tea");










}

