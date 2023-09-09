import 'package:flutter/material.dart';
import '../styles/app_color.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.black,
        body: Center(
          child: Column(
            children: [
              for (int i = 0; i < 4; i++)
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: SizedBox(
                    width: double.infinity,
                    height: 180,
                    child: Card(
                      color: AppColors.white,
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 133,
                            height: double.infinity,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: AppColors.grey,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(15.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Part I",
                                          style: TextStyle(
                                            color: AppColors.textColor,
                                            fontSize: 12,
                                          ),
                                        ),
                                        Text(
                                          "Name",
                                          style: TextStyle(
                                            fontSize: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(15.0),
                                    child: Text(
                                      "Something here ",
                                      style: TextStyle(
                                        color: AppColors.textColor,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 15),
                                      child: Column(
                                        children: [
                                          Text(
                                            "Version 1.1",
                                            style: TextStyle(
                                              color: AppColors.textColor,
                                              fontSize: 12,
                                            ),
                                          ),
                                          SizedBox(height: 2),
                                          Text(
                                            "Headline",
                                            style: TextStyle(fontSize: 18),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Stack(
                                            children: [
                                              SizedBox(
                                                width: 97,
                                                height: 6,
                                                child: DecoratedBox(
                                                  decoration: BoxDecoration(
                                                    color: AppColors.grey,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 80,
                                                height: 6,
                                                child: DecoratedBox(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        AppColors.buttonColor,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 7),
                                          Text(
                                            "95/100",
                                            style: TextStyle(
                                              color: AppColors.textColor,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 10),
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 20),
                                      child: SizedBox(
                                        width: 250,
                                        child: Text(
                                          "Please add your content here. Keep it short and simple. And smile :) ",
                                          style: TextStyle(
                                            color: AppColors.textColor,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 130, top: 10),
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: AppColors.buttonColor,
                                    ),
                                    child: const SizedBox(
                                      width: 50,
                                      height: 20,
                                      child: Center(
                                        child: Text(
                                          "Button",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
