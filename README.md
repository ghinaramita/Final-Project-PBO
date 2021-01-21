
 # :sparkles: TUGAS PROJECT PBO  :sparkles: 
 
 ---

 ``` java 
     Nama   : Ghina Aramita Hermawan  (1917051062)
              Nabilah Putri Aryani    (1917051068)
     Kelas  : A
 ``` 
 
 **Pembagian Tugas**
  ``` java 
    1. Class Diagram                  : Nabilah Putri  
    2. Entity Relationship Diagram    : Ghina Aramita  
    3. Create Connection, Login, Register, Home : Nabilah Putri  
    4. Create ReturnBook, IssueBook, History    : Ghina Aramita
 ``` 

 > #### TABEL CLASS DIAGRAM
 ![Tabel Class Diagram](https://raw.githubusercontent.com/ghinaramita/Final-Project-PBO/master/Screenshot/Class-Diagram.jpeg)

Diagram di atas merupakan diagram class pada sebuah perpustakaan. Di dalam diagram tersebut kita memiliki 5 object/class diantaranya Account, Student, Book, IssueBook, dan ReturnBook yang memiliki relasi generalization. 

Dimana,
- Class 		   : Himpunan dari objek-objek yang berbagi
atribut serta operasi yang sama.
- Generalization : Hubungan dimana objek descendent berbagi perilaku dan struktur data dari objek yang ada diatasnya ancestor.

1. Object Account memiliki attribute username, name dan password. Setiap student harus melakukan sign up apabila belum memiliki akun, jika sudah memiliki akun maka student dapat langsung login. Suatu aksi dalam class Account ini adalah dapat membuat akun, menambahkan buku serta menambahkan akun student.
2. Object Student merupakan turunan dari object Account. Bila ingin meminjam atau mengembalikan sebuah buku, setiap student haruslah terdaftar menjadi anggota yang harus memiliki atribut pendukung seperti ID, nama, nama ayah, course, branch, year, dan semester serta memiliki suatu aksi yaitu mencari buku, dan meminjam atau mengembalikan buku.
3. Object Book memiliki attribute ID, nama buku, ISBN, publisher, edition, price dan pages. Suatu aksi dalam Class Book adalah dapat menampilkan detail buku serta update status buku yang tersedia.
4. Object IssueBook dan Object ReturnBook merupakan turunan dari Object Book. Bila ingin melakukan peminjaman dan pengembalian buku maka dia harus terdaftar sebagai anggota, dimana terdapat masukan data student yang meminjam dan mengembalikan buku. 

