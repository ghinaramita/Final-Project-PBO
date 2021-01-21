
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

 > ### TABEL CLASS DIAGRAM
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

> ### TABEL ER DIAGRAM
 ![Tabel ER Diagram](https://raw.githubusercontent.com/ghinaramita/Final-Project-PBO/master/Screenshot/ER-Diagram.png)

 Tabel diatas merupakan Tabel Entity Relationship Diagram dari program yang akan kami buat. Tabel diatas berisi 5 entity dengan masing-masing atributnya. Hubungan di dalam tabel tersebut menggunakan one to one, one to many, dan many to many. 
 1. one to one, setiap baris data pada tabel pertama dihubungkan hanya ke satu baris data pada tabel ke dua.
 2. one to many, setiap baris data dari tabel pertama dapat dihubungkan ke satu baris atau lebih data pada tabel ke dua.
 3. many to many, setiap baris data dari tabel pertama dihubungkan lebih dari satu baris ke tabel kedua.

> ### PENJELASAN PROGRAM 

#### •	Halaman Awal 
 ![Tampilan Awal](https://raw.githubusercontent.com/ghinaramita/Final-Project-PBO/master/Screenshot/Tampilan-Awal-Program.PNG) <br/>  
 Untuk halaman awalnya cukup sederhana, dengan gambar serta nama aplikasi yaitu "Library Management System : Complete, Automated Library Management Software" dengan menu next.

#### •	Halaman Sign Up & Login  
 ![Tampilan Sign Up](https://raw.githubusercontent.com/ghinaramita/Final-Project-PBO/master/Screenshot/Register-Page.PNG)
 ![Tampilan Login](https://raw.githubusercontent.com/ghinaramita/Final-Project-PBO/master/Screenshot/Login-Page.PNG) <br/>
 Dimana terdapat halaman masuk sign up apabila tidak memiliki akun dan login jika sudah memiliki akun. Apabila lupa password akun, maka disini terdapat pilihan Forgot Password dan Trouble Login.

#### •	Dashboard Menu Aplikasi 
![Tampilan Menu Aplikasi](https://raw.githubusercontent.com/ghinaramita/Final-Project-PBO/master/Screenshot/Index-Page.PNG) <br/>  
Saat user berhasil masuk ke sistem, maka akan tampil halaman dashboard menu aplikasi tersebut yang terdiri dari Add Books, Statistics, Add Student, Issue Book, Return Book dan About Us.

#### •	Add Books
![Tampilan Add Books](https://raw.githubusercontent.com/ghinaramita/Final-Project-PBO/master/Screenshot/Add-Book-Page.PNG) <br/>
Pada halaman ini digunakan untuk menambahkan data buku yang ada di perpustakaan tersebut.  Berisi identitas buku seperti Book, Nama Buku, ISBN, Publisher, Edition, Price serta Pages. 

#### •	Statistics  
![Tampilan Statistics](https://raw.githubusercontent.com/ghinaramita/Final-Project-PBO/master/Screenshot/History-Page-with-issuebookandreturnbook.PNG) <br/>
Pada halaman ini digunakan untuk menampilkan informasi data peminjaman serta pengembalian buku.

#### •	Add Student 
![Tampilan Add Student](https://raw.githubusercontent.com/ghinaramita/Final-Project-PBO/master/Screenshot/Add-Student.PNG) <br/>
Pada halaman ini digunakan untuk menambahkan pengguna (student) yang akan melakukan peminjaman atau pengembalian buku. Berisi identitas profil dari pengguna tersebut seperti ID Student, Nama, Father's Name, Course, Branch, Year, serta Semester.

#### •	Issue Book  
![Tampilan Issue Book](https://raw.githubusercontent.com/ghinaramita/Final-Project-PBO/master/Screenshot/Issue-Book-Page-With-insert.PNG) <br/>
Pada halaman ini digunakan untuk menambahkan data pengguna (student) yang melakukan peminjaman buku. Berisi ID Buku yang dipinjam, Nama Peminjam, ISBN, Publisher, Edition, Price, Pages serta Date of Issue.

#### •	Return Book 
![Tampilan Return Book](https://raw.githubusercontent.com/ghinaramita/Final-Project-PBO/master/Screenshot/Return-Book-Page-with-insert.PNG) <br/> 
Pada halaman ini menampilkan data pengguna (student) yang telah melakukan pengembalian buku. Berisi ID Buku yang dipinjam, Nama Buku, Data Pengguna (student), Date of Issue serta Date of Return.

#### •	About Us  
![Tampilan About Us](https://raw.githubusercontent.com/ghinaramita/Final-Project-PBO/master/Screenshot/About-Page.PNG) <br/>
Pada halaman ini menampilkan Developed software "Library Management System" yaitu Ghina Aramita dan Nabilah Putri.
