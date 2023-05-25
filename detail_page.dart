import 'package:flutter/material.dart';


class DetailPage extends StatelessWidget {

  //required artinya paramter wajib diisi saat dipanggil di halaman lain
  DetailPage({required this.name, required this.nim, required this.tokoh });

  String name;
  String nim;
  String tokoh;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UTS David Alexssandro 19201261"),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //menampilkan nama
              Text(name),
              //menampilkan alamat
              Text(nim),
              //menampilkan tokoh
              Text(tokoh)
              //Menampilkan Gambar Tokoh
              , Image.network('https://upload.wikimedia.org/wikipedia/commons/2/23/Cristiano_Ronaldo_WC2022_-_01.jpg'),
            ],
          )
      ),
    );
  }
}