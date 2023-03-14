import 'dart:ui';

import 'package:flutter/material.dart';

class Overview18 extends StatelessWidget {
  const Overview18({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Overview',
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          bottom: PreferredSize(
              child: Text(
                "Week 02",
                style: TextStyle(
                  color: Color(0xffF60C87),
                ),
              ),
              preferredSize: Size.zero),
          leading: BackButton(color: Colors.black),
          actions: [
            Icon(Icons.search, color: Colors.black),
            Icon(Icons.more_vert, color: Colors.black),
          ],
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/1.png"),
                    ),
                    title: Text(
                      'Lorem Ipsum LTDA. ',
                      style: TextStyle(
                          color: Color(0xffF60C87),
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    subtitle: Text(
                      'Lorem Ipsum ',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                    height: 50.64,
                    width: MediaQuery.of(context).size.width,
                    child: ListTile(
                      leading: Container(
                        height: MediaQuery.of(context).size.height,
                        width: 50,
                        color: Color(0xffF60C87),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Mon',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
                      ),
                      title: Text(
                        'Lorem Ipsum ',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      trailing: Text('9 AM - 5 PM ',style:TextStyle(color: Color(0xff3F0071),fontWeight: FontWeight.bold,fontSize: 15),),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                    height: 50.64,
                    width: MediaQuery.of(context).size.width,
                    child: ListTile(
                      leading: Container(
                        height: MediaQuery.of(context).size.height,
                        width: 50,
                        color: Color(0xffF60C87),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Tue',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
                      ),
                      title: Text(
                        'Lorem Ipsum ',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      trailing: Text('7 AM - 1 PM ',style:TextStyle(color: Color(0xff3F0071),fontWeight: FontWeight.bold,fontSize: 15),),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                    height: 50.64,
                    width: MediaQuery.of(context).size.width,
                    child: ListTile(
                      leading: Container(
                        height: MediaQuery.of(context).size.height,
                        width: 50,
                        color: Color(0xffF60C87),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Tue',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
                      ),
                      title: Text(
                        'Lorem Ipsum ',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      trailing: Text('2 PM - 6 PM ',style:TextStyle(color: Color(0xff3F0071),fontWeight: FontWeight.bold,fontSize: 15),),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                    height: 50.64,
                    width: MediaQuery.of(context).size.width,
                    child: ListTile(
                      leading: Container(
                        height: MediaQuery.of(context).size.height,
                        width: 50,
                        color: Color(0xffF60C87),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Wed',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
                      ),
                      title: Text(
                        'Lorem Ipsum ',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      trailing: Text('9 AM - 5 PM ',style:TextStyle(color: Color(0xff3F0071),fontWeight: FontWeight.bold,fontSize: 15),),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                    height: 50.64,
                    width: MediaQuery.of(context).size.width,
                    child: ListTile(
                      leading: Container(
                        height: MediaQuery.of(context).size.height,
                        width: 50,
                        color: Color(0xffF60C87),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Thu',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
                      ),
                      title: Text(
                        'Lorem Ipsum ',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      trailing: Text('7 AM - 1 PM ',style:TextStyle(color: Color(0xff3F0071),fontWeight: FontWeight.bold,fontSize: 15),),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                    height: 50.64,
                    width: MediaQuery.of(context).size.width,
                    child: ListTile(
                      leading: Container(
                        height: MediaQuery.of(context).size.height,
                        width: 50,
                        color: Color(0xffF60C87),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Thu',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
                      ),
                      title: Text(
                        'Lorem Ipsum ',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      trailing: Text('2 PM - 6 PM ',style:TextStyle(color: Color(0xff3F0071),fontWeight: FontWeight.bold,fontSize: 15),),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                    height: 50.64,
                    width: MediaQuery.of(context).size.width,
                    child: ListTile(
                      leading: Container(
                        height: MediaQuery.of(context).size.height,
                        width: 50,
                        color: Color(0xffF60C87),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Fri',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
                      ),
                      title: Text(
                        'Lorem Ipsum ',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      trailing: Text('9 AM - 5 PM ',style:TextStyle(color: Color(0xff3F0071),fontWeight: FontWeight.bold,fontSize: 15),),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                    height: 50.64,
                    width: MediaQuery.of(context).size.width,
                    child: ListTile(
                      leading: Container(
                        height: MediaQuery.of(context).size.height,
                        width: 50,
                        color: Color(0xffF60C87),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Sat',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
                      ),
                      title: Text(
                        'Lorem Ipsum ',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      trailing: Text('7 AM - 1 PM ',style:TextStyle(color: Color(0xff3F0071),fontWeight: FontWeight.bold,fontSize: 15),),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                    height: 50.64,
                    width: MediaQuery.of(context).size.width,
                    child: ListTile(
                      leading: Container(
                        height: MediaQuery.of(context).size.height,
                        width: 50,
                        color: Color(0xffF60C87),
                        child: Align(
                          alignment: Alignment.center,
                          child: Text('Sat',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w500),),
                        ),
                      ),
                      title: Text(
                        'Lorem Ipsum ',
                        style: TextStyle(
                            color: Color(0xff000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      trailing: Text('2 PM - 6 PM ',style:TextStyle(color: Color(0xff3F0071),fontWeight: FontWeight.bold,fontSize: 15),),

                    ),
                  ),
                ),
              ],
              
            ),
            BottomNavigationBar(
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.home,color: Color(0xff797D7F)),
                  label: 'Home',
                  backgroundColor: Colors.white,
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.calendar_month,color: Color(0xff797D7F)),
                  label: 'Calender',
               //   backgroundColor: Colors.white,
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.message_outlined,color:Color(0xff797D7F),),
                  label: 'Messages',
               //   backgroundColor: Colors.white,
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.edit_document,color: Color(0xff797D7F),),
                  label: 'Documents',
                //  backgroundColor: Colors.white,
                ),
              ],

            ),
          ],
          
        ),
      ),
    );
  }
}
