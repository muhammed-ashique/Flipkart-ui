import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ScreenNotifications extends StatelessWidget {
  const ScreenNotifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 410,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color.fromARGB(255, 195, 190, 190),
                        width: 0,
                      ),
                    ),
                    child: SingleChildScrollView(
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: 
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blue,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Row(children: const [
                                    SizedBox(
                                      width: 17,
                                    ),
                                   
                                    Text(
                                      'All',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.blue),
                                    ),
                                    SizedBox(
                                      width: 17,
                                    ),
                                  ]),
                                ),
                              ),
                            
                          ),
                        
                          SizedBox(width: 2,),
                           Padding(
                            padding: EdgeInsets.all(5),
                            child: 
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color.fromARGB(255, 203, 200, 200),
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(3),
                                  child: Row(children: const [
                                    SizedBox(
                                      width: 17,
                                    ),
                                    Icon(Icons.card_giftcard,color: Colors.grey,),
                                   
                                    Text(
                                      'Order Info',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.grey),
                                    ),
                                    SizedBox(
                                      width: 17,
                                    ),
                                  ]),
                                ),
                              ),
                            
                          ),  SizedBox(width: 2,),
                           Padding(
                            padding: EdgeInsets.all(5),
                            child: 
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color.fromARGB(255, 209, 209, 209),
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(3),
                                  child: Row(children: const [
                                    SizedBox(
                                      width: 17,
                                    ),
                                      Icon(Icons.local_offer_sharp,color: Colors.grey,),
                                    Text(
                                      'Offers',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.grey),
                                    ),
                                    SizedBox(
                                      width: 17,
                                    ),
                                  ]),
                                ),
                              ),
                            
                          ),
                        
                        ],
                      ),
                    ),
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
