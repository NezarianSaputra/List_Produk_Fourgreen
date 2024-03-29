import 'package:flutter/material.dart';
import 'package:listproduk_fourgreen/components/product_card.dart';

class Group_Product_Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Row(
            children: [
              Product_Card(
                judulp:
                    '(BUY 1 GET 1) Vitamin Hidroponik uk.50ML NEZAFARMER Original Free Ongkir',
                diskon: 'Pilih 5 Diskon Rp3.000',
                harga: 'Rp50.000 - Rp80.000',
                star: 5,
                rating: '720 Terjual',
                lokasi: 'Kab. Bandung',
              ),
              Product_Card(
                judulp:
                    '(BUY 1 GET 10) Vitamin Hidroponik uk.50ML NEZAFARMER Original Free Ongkir',
                diskon: 'Pilih 5 Diskon Rp30.000',
                harga: 'Rp10.000 - Rp20.000',
                star: 4,
                rating: '60 Terjual',
                lokasi: 'Kab. Garut',
              ),
            ],
          ),
          Row(
            children: [
              Product_Card(
                judulp:
                    '(BUY 1 GET 1) Vitamin Hidroponik uk.50ML NEZAFARMER Original Free Ongkir',
                diskon: 'Pilih 5 Diskon Rp3.000',
                harga: 'Rp50.000 - Rp80.000',
                star: 5,
                rating: '720 Terjual',
                lokasi: 'Kab. Bandung',
              ),
              Product_Card(
                judulp:
                    '(BUY 1 GET 10) Vitamin Hidroponik uk.50ML NEZAFARMER Original Free Ongkir',
                diskon: 'Pilih 5 Diskon Rp30.000',
                harga: 'Rp10.000 - Rp20.000',
                star: 4.5,
                rating: '60 Terjual',
                lokasi: 'Kab. Garut',
              ),
            ],
          ),
          Row(
            children: [
              Product_Card(
                judulp:
                    '(BUY 1 GET 1) Vitamin Hidroponik uk.50ML NEZAFARMER Original Free Ongkir',
                diskon: 'Pilih 5 Diskon Rp3.000',
                harga: 'Rp50.000 - Rp80.000',
                star: 5,
                rating: '720 Terjual',
                lokasi: 'Kab. Bandung',
              ),
              Product_Card(
                judulp:
                    '(BUY 1 GET 10) Vitamin Hidroponik uk.50ML NEZAFARMER Original Free Ongkir',
                diskon: 'Pilih 5 Diskon Rp30.000',
                harga: 'Rp10.000 - Rp20.000',
                star: 4,
                rating: '60 Terjual',
                lokasi: 'Kab. Garut',
              ),
            ],
          )
        ],
      ),
    );
  }
}
