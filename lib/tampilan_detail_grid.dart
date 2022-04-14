import 'package:cars_app/model/data_mobil.dart';
import 'package:cars_app/tampilan_detail.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class TampilanDetailWeb extends StatelessWidget {
  late final int gridcount;
  late final Mobil detailsmobil;

  TampilanDetailWeb({required this.detailsmobil});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Row(
            children: <Widget>[
              Expanded(
                child: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height,
                         child :   CarouselSlider(
                              items: detailsmobil.imageUrl
                                  .map((gambarurl) => Container(
                                width: MediaQuery.of(context).size.height,
                                margin: EdgeInsets.symmetric(horizontal: 2.0),
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.white, width: 4)),
                                          child: Image.network(
                                            gambarurl,
                                            fit: BoxFit.cover,
                                            width: 1000,
                                          ),
                                      ))
                                  .toList(),
                              options: CarouselOptions(
                                autoPlay: true,
                                aspectRatio: 2,
                                height: 500,
                                disableCenter: true,
                                viewportFraction: 0.5,
                                enlargeCenterPage: true,
                              ),
                            ),

                      ),
                    ),
                    SafeArea(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              child: IconButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                icon: Icon(Icons.arrow_back,color: Colors.black,),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: FavButton(),
                    ),
                    Center(
                      child: Container(
                        child: Text(
                          detailsmobil.merk,
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 35, fontFamily: 'Poppins'),
                        ),
                      ),
                    ),
                     Padding(
                        padding: const EdgeInsets.all(8),
                        child: Card(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Icon(Icons.monetization_on),
                                  SizedBox(height: 8),
                                  Text(
                                    detailsmobil.harga,
                                    style: TextStyle(fontFamily: 'Poppins'),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    'Tipe',
                                    style: TextStyle(
                                        fontSize: 20, fontFamily: 'Staatliches'),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    detailsmobil.tipe,
                                    style: TextStyle(fontFamily: 'Poppins'),
                                  )
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    'Dibuat di',
                                    style: TextStyle(
                                        fontSize: 20, fontFamily: 'Staatliches'),
                                  ),
                                  Text(
                                    detailsmobil.dibuatdi,
                                    style: TextStyle(fontFamily: 'Poppins'),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    Container(
                      margin: EdgeInsets.only(top: 8),
                      child: Padding(
                        padding: const EdgeInsets.only(right: 16,left: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Deskripsi Mobil',
                              style: TextStyle(
                                fontSize: 25,
                                fontFamily: 'Poppins',
                              ),
                              textAlign: TextAlign.start,
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              detailsmobil.desc,
                              textAlign: TextAlign.start,
                              style: TextStyle(fontSize: 15, fontFamily: 'Poppins',color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 8),
                      child: Padding(
                        padding: const EdgeInsets.only(right: 16,left: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(
                                'Spesifikasi Mobil',
                                style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Poppins',
                                ),
                                textAlign: TextAlign.start,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              detailsmobil.spesifikasi,
                              textAlign: TextAlign.start,
                              style: TextStyle(fontSize: 15, fontFamily: 'Poppins',color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
