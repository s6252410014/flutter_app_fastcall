import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/models/foodlist.dart';

class ListfoodUI extends StatefulWidget {
  const ListfoodUI({Key? key}) : super(key: key);

  @override
  _ListfoodUIState createState() => _ListfoodUIState();
}

class _ListfoodUIState extends State<ListfoodUI> {
  List<FoodList> foodList = [
    FoodList(
      name: 'Chesters Grill',
      website: 'http://www.chesters.co.th',
      facebook: 'chesterthai',
      mobile: '1145',
      image: 'f1.jpg',
      pikat:
          'https://www.google.com/maps/place/Chesters+Grill/@13.7047008,100.367133,12z',
    ),
    FoodList(
      name: 'Narai Pizzeria',
      website: 'http://www.naraipizzeria.com',
      facebook: 'naraipizzeria',
      mobile: '1744',
      image: 'f2.jpg',
      pikat:
          'https://www.google.com/maps/place/Narai+Pizzeria/@13.7046811,100.3671329,12z',
    ),
    FoodList(
      name: 'S&P',
      website: 'http://www.snpfood.com',
      facebook: 'snpfood',
      mobile: '1344',
      image: 'f3.jpg',
      pikat:
          'https://www.google.com/maps/place/S%26P+(Seacon+Bangkae)/@13.7046614,100.3671328,12z',
    ),
    FoodList(
      name: 'Oishi',
      website: 'http://www.oishifood.com',
      facebook: 'oishifoodstation',
      mobile: '1773',
      image: 'f4.jpg',
      pikat:
          'https://www.google.com/maps/search/Oishi/@13.7046417,100.3671327,12z',
    ),
    FoodList(
      name: 'MK Restaurants',
      website: 'http://www.mkrestaurant.com',
      facebook: 'mkrestaurants',
      mobile: '02-248-5555',
      image: 'f5.jpg',
      pikat:
          'https://www.google.com/maps/search/MK+Restaurants/@13.704622,100.3671326,12z',
    ),
    FoodList(
      name: 'The Pizza',
      website: 'http://www.1112.com',
      facebook: 'thepizzacompany',
      mobile: '1112',
      image: 'f6.jpg',
      pikat:
          'https://www.google.com/maps/search/The+Pizza/@13.7046023,100.3671325,12z',
    ),
    FoodList(
      name: 'Mc Donals',
      website: 'http://www.mcdonalds.co.th',
      facebook: 'McThai',
      mobile: '1711',
      image: 'f7.jpg',
      pikat:
          'https://www.google.com/maps/search/Mc+Donals/@13.7045826,100.3671324,12z',
    ),
    FoodList(
      name: 'Pizza Hut',
      website: 'http://www.pizzahut.co.th',
      facebook: 'pizzahutthailand',
      mobile: '1150',
      image: 'f8.jpg',
      pikat:
          'https://www.google.com/maps/search/Pizza+Hut/@13.7045629,100.3671323,12z',
    ),
    FoodList(
      name: 'KFC',
      website: 'http://www.kfc.co.th',
      facebook: 'kfcth',
      mobile: '1150',
      image: 'f9.jpg',
      pikat:
          'https://www.google.com/maps/search/KFC/@13.7045432,100.3671321,12z',
    ),
    FoodList(
      name: 'JJ Delivery',
      website: 'http://www.jjdelivery.com',
      facebook: 'jjdelivery',
      mobile: '02-712-3000',
      image: 'f10.jpg',
      pikat:
          'https://www.google.com/maps/place/JJ+Delivery+Service/@13.7239672,100.5763232,17z',
    ),
    FoodList(
      name: 'Burger King',
      website: 'http://www.burgerking.co.th',
      facebook: 'burgerkingthailand',
      mobile: '1112',
      image: 'f11.jpg',
      pikat:
          'https://www.google.com/maps/search/Burger+King/@13.723967,100.5697571,15z',
    ),
    FoodList(
      name: 'See Fah',
      website: 'http://www.seefah.com',
      facebook: 'seefahfanpage',
      mobile: '02-800-8080',
      image: 'f12.jpg',
      pikat:
          'https://www.google.com/maps/search/See+Fah/@13.7239664,100.5697571,15z',
    ),
    FoodList(
      name: 'ฮองมิน',
      website: 'http://www.hongminrestaurant.net',
      facebook: 'hongminfanpage',
      mobile: '02-248-0123',
      image: 'f13.jpg',
      pikat:
          'https://www.google.com/maps/search/%E0%B8%AE%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B4%E0%B8%99/@13.7239638,100.5434924,13z',
    ),
    FoodList(
      name: 'Yoshinoya',
      website: 'http://www.yoshinoya.co.th',
      facebook: 'YoshinoyaThailand',
      mobile: '02-663-3888',
      image: 'f14.jpg',
      pikat:
          'https://www.google.com/maps/search/Yoshinoya/@13.7239589,100.5434923,13z',
    ),
    FoodList(
      name: 'ฮั่วเซ่งฮง',
      website: 'http://www.huasenghong.co.th',
      facebook: 'huasenghong',
      mobile: '02-2480123',
      image: 'f15.jpg',
      pikat:
          'https://www.google.com/maps/search/%E0%B8%AE%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%80%E0%B8%8B%E0%B9%88%E0%B8%87%E0%B8%AE%E0%B8%87/@13.7239539,100.5434923,13z',
    ),
    FoodList(
      name: 'Scoozi Pizza',
      website: 'http://www.scoozipizza.com',
      facebook: 'scoozipizzaclub',
      mobile: '02-715-8555',
      image: 'f16.jpg',
      pikat:
          'https://www.google.com/maps/search/Scoozi+Pizza/@13.723949,100.5434923,13z',
    ),
    FoodList(
      name: 'โดมิโน่ พิซซ่า',
      website: 'http://www.dominospizza.co.th',
      facebook: 'DominosPizzaThailand',
      mobile: '1612',
      image: 'f17.jpg',
      pikat:
          'https://www.google.com/maps/search/%E0%B9%82%E0%B8%94%E0%B8%A1%E0%B8%B4%E0%B9%82%E0%B8%99%E0%B9%88+%E0%B8%9E%E0%B8%B4%E0%B8%8B%E0%B8%8B%E0%B9%88%E0%B8%B2/@13.7239441,100.5434923,13z',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      appBar: AppBar(
        title: Text(
          'Food List ร้านยอดฮิต',
        ),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) {
          return Divider(
            height: 5.0,
            color: Colors.green[100],
          );
        },
        itemCount: foodList.length,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {},
            title: Text(
              foodList[index].name,
            ),
            subtitle: Text(
              foodList[index].mobile,
            ),
            leading: Image.asset(
              'assets/images/' + foodList[index].image,
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
            ),
          );
        },
      ),
    );
  }
}
