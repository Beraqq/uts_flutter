import 'package:flutter/material.dart';
import 'package:flutter_uts/pages/detail_krs_page.dart';

class KrsPage extends StatelessWidget {
  const KrsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("K R S", style: TextStyle(fontWeight: FontWeight.w500),),),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                padding: const EdgeInsets.only(top: 10.0, bottom: 20.0, left: 10.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Colors.lightBlue,
                      Color.fromARGB(255, 248, 227, 40),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  
                  borderRadius: BorderRadius.circular(10.0)
                ),
                child: Column(
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(bottom: 10.0, top: 10.0)),
                                  Text("TA. 2024/2025"),
                                ],
                              ),
                              const Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(bottom: 10.0)),
                                  Text("Semester 7", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                                ],
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 10.0),
                                padding: const EdgeInsets.only(top: 10.0, left: 30.0, bottom: 10.0, right: 30.0),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10.0)
                                ),
                                child: const Column(
                                  children: [
                                    
                                    Text("Aktif"),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 60.0),
                                child: const Column(
                                  children: [
                                    Text("22", style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),),
                                    Text("SKS")
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(top: 20.0, bottom: 10.0, left: 10.0, right: 10.0),
            
            child: Column(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Semester 1", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),),
                              Text("Aktif")
                              
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailKrsPage()));},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.lightGreen[500],
                                ),
                                child: const Text("22 SKS", style: TextStyle(color: Colors.black),)
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Divider(),

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Semester 2", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),),
                              Text("Aktif")
                              
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailKrsPage()));},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.lightGreen[500],
                                ),
                                child: const Text("22 SKS", style: TextStyle(color: Colors.black),)
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Divider(),

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Semester 3", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),),
                              Text("Aktif")
                              
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailKrsPage()));},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.lightGreen[500],
                                ),
                                child: const Text("22 SKS", style: TextStyle(color: Colors.black),)
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Divider(),

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Semester 4", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),),
                              Text("Aktif")
                              
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailKrsPage()));},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.lightGreen[500],
                                ),
                                child: const Text("22 SKS", style: TextStyle(color: Colors.black),)
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Divider(),

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Semester 5", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),),
                              Text("Aktif")
                              
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailKrsPage()));},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.lightGreen[500],
                                ),
                                child: const Text("22 SKS", style: TextStyle(color: Colors.black),)
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Divider(),

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Semester 6", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),),
                              Text("Aktif")
                              
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailKrsPage()));},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.lightGreen[500],
                                ),
                                child: const Text("22 SKS", style: TextStyle(color: Colors.black),)
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Divider(),

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Semester 7", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),),
                              Text("Aktif")
                              
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailKrsPage()));},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.lightGreen[500],
                                ),
                                child: const Text("22 SKS", style: TextStyle(color: Colors.black),)
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Divider(),

                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Semester 8", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500),),
                              Text("Soon")
                              
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailKrsPage()));},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.red[400],
                                ),
                                child: const Text("0 SKS", style: TextStyle(color: Colors.black),)
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Divider(),
                  ],
                ),
                
              ],
            ),
          )
        ],
      ),
    );
  }
  
}
