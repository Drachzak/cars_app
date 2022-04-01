import 'package:carousel_slider/carousel_slider.dart';
import 'package:cars_app/model/data_mobil.dart';
import 'package:cars_app/tampilan_detail_grid.dart';
import 'package:flutter/material.dart';

class ScreenDetail extends StatelessWidget {
  late final Mobil cars;
  ScreenDetail({required this.cars});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder:
    (BuildContext context, BoxConstraints constraint) {
      if (constraint.maxWidth > 800) {
        return TampilanDetailGrid(
          detailsmobil: cars,
        );
      } else {
        return TampilanDetail(
          detailmobil: cars,
        );
      }
    });
  }
}



class TampilanDetail extends StatelessWidget {
  late final Mobil detailmobil;
  TampilanDetail({required this.detailmobil});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Container(
                      child: Column(
                        children: [
                          CarouselSlider(
                            items: detailmobil.imageUrl
                                .map((gambarurl) => Container(
                                      child: Center(
                                        child: Image.network(
                                          gambarurl,
                                          fit: BoxFit.cover,
                                          width: 1000,
                                        ),
                                      ),
                                    ))
                                .toList(),
                            options: CarouselOptions(
                              autoPlay: true,
                              aspectRatio: 2,
                              enlargeCenterPage: true,
                            ),
                          ),
                        ],
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
              FavButton(),
              // Container(
              //   height: 150,
              //   child: ListView(
              //       scrollDirection: Axis.horizontal,
              //       children: detailmobil.imageUrl.map((urlgambar){
              //         return Padding(padding: EdgeInsets.all(4),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(10),
              //             child: Image.network(urlgambar),
              //           ),
              //         );
              //       }).toList()
              //   ),
              // ),

              Container(
                  margin: EdgeInsets.only(top: 8),
                  child: Text(
                    detailmobil.merk,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 35, fontFamily: 'Poppins'),
                  ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Icon(Icons.monetization_on),
                            SizedBox(height: 8),
                            Text(detailmobil.harga,style: TextStyle(fontFamily: 'Poppins'),),
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
                            Text(detailmobil.tipe,style: TextStyle(fontFamily: 'Poppins'),)
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Text(
                              'Dibuat di',
                              style: TextStyle(
                                  fontSize: 20, fontFamily: 'Staatliches'),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(detailmobil.dibuatdi,style: TextStyle(fontFamily: 'Poppins'),)
                          ],
                        )
                      ],
                    ),
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
                        detailmobil.desc,
                        textAlign: TextAlign.start,
                        style: TextStyle(fontSize: 15, fontFamily: 'Poppins',color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 8,bottom: 8),
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
                        detailmobil.spesifikasi,
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
      ),
    );
  }
}
class FavButton extends StatefulWidget {
  const FavButton({Key? key}) : super(key: key);

  @override
  _FavButtonState createState() => _FavButtonState();
}

class _FavButtonState extends State<FavButton> {

  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(icon: Icon (isFavorite? Icons.favorite : Icons.favorite_border,color: Colors.red,),
        onPressed: (){
          setState(() {
            isFavorite = !isFavorite;
          });}
    );
  }
}
