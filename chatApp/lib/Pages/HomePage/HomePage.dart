import 'package:chatapp/Config/Images.dart';
import 'package:chatapp/Config/Strings.dart';
import 'package:chatapp/Pages/HomePage/Widget/ChatsList.dart';

import 'package:chatapp/Pages/HomePage/Widget/TabBar.dart';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>  with TickerProviderStateMixin{
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    TabController tabController= TabController(length: 3, vsync: this);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
        title:  Text(
          AppString.appName,
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        leading: Image.asset(AssetsImage.appIconPng,
            width: 10,
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(
                Icons.search,
              ),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(
              Icons.more_vert,
            ),
          ),
        ],
       bottom: myTabBar(tabController,context),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){},
        backgroundColor: Theme.of(context).colorScheme.onPrimary ,
        child: Icon(Icons.add),
        
      ),
      
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: TabBarView(
          controller: tabController ,
            children: [
              ChatList(),
              ListView(
                children: [
                  ListTile(
                    title: Text("Name Nitish"),
                  ),
                ],
              ),
              ListView(
                children: [
                  ListTile(
                    title: Text("Name Nitish"),
                  ),
                ],
              ),
            ]),
      ),
    );
  }
}
