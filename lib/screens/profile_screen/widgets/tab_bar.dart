import 'package:flutter/material.dart';
import 'package:random_user2/data/network/models/user.dart';
import 'package:random_user2/screens/profile_screen/widgets/avatar.dart';
import 'package:random_user2/screens/profile_screen/widgets/contacts.dart';

class AdressTabBar extends StatefulWidget {
  final Function refrash;
  final User data;
  AdressTabBar({Key key, @required this.refrash, this.data}) : super(key: key);

  @override
  _AdressTabBarState createState() => _AdressTabBarState();
}

class _AdressTabBarState extends State<AdressTabBar>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(height: 16),
            Avatar(
              networkUrl: widget.data.results.first.picture.medium,
            ),
            SizedBox(height: 16),
            Text(
              '${widget.data.results.first.name.first} ${widget.data.results.first.name.last}',
              style: Theme.of(context).textTheme.headline5,
            ),

            SizedBox(height: 32),
            Container(
              height: 45,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(
                  25.0,
                ),
              ),
              child: TabBar(
                controller: _tabController,
                indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    25.0,
                  ),
                  color: Colors.green,
                ),
                labelColor: Colors.white,
                unselectedLabelColor: Colors.black,
                tabs: [
                  Tab(
                    text: 'Contact',
                  ),
                  Tab(
                    text: 'Adress',
                  ),
                ],
              ),
            ),
            // tab bar view here
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  // first tab bar view widget
                  Center(
                      child: ContactsScreen(
                    user: widget.data,
                  )),

                  // second tab bar view widget
                  Center(child: AdressScreen(user: widget.data)),
                ],
              ),
            ),
            Container(
              width: 100,
              child: ElevatedButton(
                  child: Icon(Icons.replay_outlined),
                  onPressed: widget.refrash),
            ),
            SizedBox(height: 32)
          ],
        ),
      ),
    );
  }
}
