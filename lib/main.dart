import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ContactUs(),
  ));
}
class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
        title:  Center(
          child: Text("Contact Us",
            style:TextStyle(
              color: Colors.orange
            ) ,

          ),
        ),
      ),
          body:Column(
            children: <Widget>[
              SizedBox(height: 50,),
              Center(child: Image.asset(
                'images/contactus2.png',
                height: 250,
              ),
              ),
              SizedBox(height: 20,),
              Text("Have a issue or query? \nPlease feel free to contact  with us!",
                textAlign: TextAlign.center,
                style:TextStyle(
                    fontSize: 15,
                    color: Colors.grey[800]
                  ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 150,
                      decoration:BoxDecoration(
                        color: Colors.white,
                        boxShadow:[
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 20,
                            offset:Offset(0,5)
                          )
                        ]
                      ),
                      //color: Colors.white70,
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.alternate_email,
                              color:Colors.orange,
                            size: 50.0,
                          ),
                          Text("Write Email",style:TextStyle(color: Colors.deepOrange[800]),),
                          Text("help@gmal.com")
                        ],
                      )

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 10,
                            offset: Offset(0,5)

                          )
                        ]
                      ),

                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.call,
                            color: Colors.orange,
                            size: 50.0,
                          ),
                          Text("Call Us",style: TextStyle(color: Colors.deepOrange[800]),),
                          Text("180010020")
                        ],
                      )

                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 10,
                            offset: Offset(0,5)
                          )
                        ]
                      ),
                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.textsms,
                              color:Colors.orange,
                              size: 50.0,
                            ),
                            Text("Write to us:",style: TextStyle(color: Colors.deepOrange[800]),),
                            Text("support@gmail.com")
                          ],
                        )

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 10,
                            offset: Offset(0,5)
                          )
                        ]
                      ),

                        child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(Icons.location_on,
                              color:Colors.orange,
                              size: 50.0,
                            ),
                            Text("Location",style: TextStyle(color: Colors.deepOrange[800]),),
                            Text("Banglore")
                          ],
                        )

                    ),
                  ),

                ],
              ),

              SizedBox(height: 20,),
              Text("CopyRight (c)"),
              SizedBox(height:8,),
              Text("Devloped By Akash")

            ],
          )
    );
  }
}


