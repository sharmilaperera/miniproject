import 'package:flutter/material.dart';
void main(){
    runApp(const MaterialApp(
      home: Ground(),
    ));
}
class Ground extends StatefulWidget{
    const Ground({super.key});
    @override
  State<Ground>createState() => _GroundState();
}
class _GroundState extends State<Ground>{
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                backgroundColor: const Color.fromARGB(255, 8, 8, 8),
                title: Text("Mini Cricket"),
                centerTitle: true,
            ),
            body: Column(
                children:  [
                    Row(
                    children:  [
                        Column(
                          children: [
                            Image.asset("assets/bat.jpeg"),
                            Text(
                              "Runs",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                            ),
                            
                            Text(
                                "0",
                                style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                  
                              ),
                              
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset("assets/ball.png"),
                            Text(
                              "Runs",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),

                            ),
                            Text(
                              "0",
                              style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                                
                              ),
                            ),
                          ],
                        ),
                    
                      ],
                    ),
                    Row(),
                    Row(),
                ],
            ),
        );
    }
}
 