import 'package:cars_app/tampilan_detail.dart';
import 'package:flutter/material.dart';

import 'model/data_mobil.dart';

class ListMobil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemBuilder: (context, index) {
          final Mobil cars = mobillist[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return TampilanDetail(detailmobil: cars);
              }));
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Padding(
                padding: const EdgeInsets.only(right: 8,left: 8),
                child: Card(
                  margin: EdgeInsets.only(top: 16),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(width: 8),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Image.asset(cars.imageasset, width: 200),
                        ),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: EdgeInsets.all(8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  cars.merk,
                                  style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.bold,fontFamily: 'Poppins'),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(cars.tipe)
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        },
        itemCount: mobillist.length,
      ),
    );
  }
}


