import 'package:flutter/material.dart';

class ProductList extends StatelessWidget {


  final textstyle  = TextStyle(fontSize: 25,color: Colors.black,
      fontWeight: FontWeight.w700);

  final textsubstyle  = TextStyle(fontSize: 20,color: Colors.grey,
  );


  @override
  Widget build(BuildContext context) {
    return

      Column(
        children: [
          Image.network("https://5.imimg.com/data5/QK/RP/ZT/ANDROID-15464961/product-jpeg-500x500.jpg"),
          Image.network("https://5.imimg.com/data5/OQ/JF/MD/SELLER-81676912/cateracterum-palm-plants.jpg"),
        ],
      );
  }


  productstyle(BuildContext context,image){
    return  Container(
      padding: EdgeInsets.only(left:50),
      alignment: Alignment.centerLeft,
      width: MediaQuery.of(context).size.width - 100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network("https://m.media-amazon.com/images/I/81qss3XQpQL._AC_UF1000,1000_QL80_.jpg",fit:BoxFit.contain ,),
          Text('Turf pot plant',style: textstyle,),
          SizedBox(height:5),
          Text('Big leaf plant in a turf pot for your home or office decor',style: textsubstyle,)

          ,
          SizedBox(height:10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Rs 4,500',style: textstyle,)
              ,IconButton(
                  padding: EdgeInsets.zero,
                  icon: Icon(Icons.add_circle,size: 40,), onPressed: (){

              })
            ],)

        ],),

    );

  }
}