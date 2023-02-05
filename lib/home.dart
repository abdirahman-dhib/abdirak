import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        actions: [Icon(Icons.image,color: Colors.black,)],
        leading: Icon(Icons.settings,color: Colors.black,),
        backgroundColor: Colors.transparent,
        elevation: 0,
       ),
       body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
         child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           Text('Hey, Abdirahman',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),),
           SizedBox(height: 10,),
           Text('Find the Course that you want to learn',style: TextStyle(fontSize: 20),),
           SizedBox(height: 10,),
           Container(
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.grey.shade100
            ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                suffixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),                 
                )
              ),
            ),
           )


          ],
         ),
       ),
    );
  }
} 