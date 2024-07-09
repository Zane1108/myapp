import 'package:flutter/material.dart';

class LatihanBiodata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BiodataPage(),
    );
  }
}

class BiodataPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(
              255, 122, 2, 2), // Warna latar belakang untuk seluruh halaman
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  color: Color.fromARGB(255, 194, 5, 5),
                  width: 200,
                  height: 200,
                  child: Container(
                    child: Stack(
                      children: [
                        Positioned(
                          top: 0,
                          right: 0,
                          left: 0,
                          child: Container(
                            height: 200.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIdSzcXOj_xtSZZAJq3OEgCRdaKRoGMvJV-A&s'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Alzan Zavi Fadilah',
                  labelStyle:
                      TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                  filled: true,
                  fillColor: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              SizedBox(height: 16),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Alzan@gmail.com',
                  labelStyle: TextStyle(color: Colors.black),
                  filled: true,
                  fillColor: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              SizedBox(height: 16),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Jl.Citarum Lama, Kp.Cilebak',
                  labelStyle: TextStyle(color: Colors.black),
                  filled: true,
                  fillColor: Colors.grey[300],
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Skills',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white, // Mengatur warna teks menjadi putih
                ),
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize
                        .min, // Mengatur ukuran minimal untuk Column
                    children: [
                      Icon(
                        Icons.php,
                        color:
                            Colors.white, // Mengatur warna ikon menjadi putih
                      ),
                      Text(
                        'Php',
                        style: TextStyle(
                          color:
                              Colors.white, // Mengatur warna teks menjadi putih
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize
                        .min, // Mengatur ukuran minimal untuk Column
                    children: [
                      Icon(
                        Icons.css,
                        color:
                            Colors.blue, // Mengatur warna ikon menjadi putih
                      ),
                      Text(
                        'Css',
                        style: TextStyle(
                          color:
                              Colors.white, // Mengatur warna teks menjadi putih
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    // Mengatur ukuran minimal untuk Column
                    children: [
                      Icon(
                        Icons.javascript,
                        color: Color.fromARGB(255, 255, 197,
                            6), // Mengatur warna ikon menjadi putih
                      ),
                      Text(
                        'JavaScript',
                        style: TextStyle(
                          color:
                              Colors.white, // Mengatur warna teks menjadi putih
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
