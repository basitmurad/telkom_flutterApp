import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:telkom/utils/ColorPath.dart';

class ScreenReaderScreen extends StatelessWidget {
  const ScreenReaderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(

      appBar: AppBar(

        title: const Text("Google lens"),
        centerTitle: true,

        actions: [
          IconButton(onPressed: (){},icon: const Icon(Icons.more_vert),)
        ],

      ),

      body: Container(
        alignment: Alignment.center,
        child: Column(

          children: [


            SizedBox(

              width: screenWidth*0.9,
              child: ElevatedButton(

                  onPressed: (){}, child: const Padding(
                padding: EdgeInsets.only(top: 13 ,
                bottom: 13),
                child: Text("Voice Converted Note" ,
                style: TextStyle(color: Colors.black ,fontSize: 20),),
              ),style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colorpath.buttonColor),


                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
                        ),
              ),
              )
              ),
            ),

            const SizedBox(height: 20,),
            SizedBox(

              width: screenWidth*0.9,
              child: ElevatedButton(

                  onPressed: (){}, child: const Padding(
                padding: EdgeInsets.only(top: 13 ,
                bottom: 13),
                child: Text("Text Converted Note" ,
                style: TextStyle(color: Colors.black ,fontSize: 20),),
              ),style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colorpath.buttonColor2),


                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
                        ),
              ),
              )
              ),
            ),

          ],
        ),
      ),
    );
  }
}