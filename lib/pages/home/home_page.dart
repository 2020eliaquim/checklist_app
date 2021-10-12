import 'package:checklist_auto/pages/details_check/details_check.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        leading: IconButton(
            // splashColor: Colors.transparent,
            // highlightColor: Colors.transparent,
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            )),
        title: Text(
          'Checklist Auto',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              ))
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                      iconSize: 50,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DetailsCheck()),
                        );
                      },
                      icon: Icon(
                        Icons.car_repair,
                        color: Colors.black,
                      )),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                        iconSize: 50,
                        onPressed: () {},
                        icon: Icon(
                          Icons.check,
                          color: Colors.black,
                        )),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                      iconSize: 50,
                      onPressed: () {},
                      icon: Icon(
                        Icons.electric_car,
                        color: Colors.black,
                      )),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                      iconSize: 50,
                      onPressed: () {},
                      icon: Icon(
                        Icons.directions_car,
                        color: Colors.black,
                      )),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                      iconSize: 50,
                      onPressed: () {},
                      icon: Icon(
                        Icons.car_rental,
                        color: Colors.black,
                      )),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                      iconSize: 50,
                      onPressed: () {},
                      icon: Icon(
                        Icons.local_gas_station,
                        color: Colors.black,
                      )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
