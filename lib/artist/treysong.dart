import 'package:flutter/material.dart';
import '../artist_about/treysong_about.dart';
import '../artist_album/treysong_album.dart';

class TreySongPage extends StatefulWidget {
  @override
  _TreySongPageState createState() => _TreySongPageState();
}

class _TreySongPageState extends State<TreySongPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                expandedHeight: 200.0,
                floating: false,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                    centerTitle: true,
                    title: Text("Trey Song",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 16.0,
                        )),
                    background: Image.asset(
                      "asset/artist/treysong.jpg",
                      fit: BoxFit.cover,
                    )),
              ),
              SliverPersistentHeader(
                delegate: _KanyeWestPageDelegate(
                  TabBar(
                    labelColor: Colors.black87,
                    unselectedLabelColor: Colors.grey,
                    tabs: [
                      Tab(icon: Icon(Icons.info), text: "About"),
                      Tab(icon: Icon(Icons.music_note), text: "Albums"),
                    ],
                  ),
                ),
                pinned: true,
              ),
            ];
          },
          body: TabBarView(
           children: <Widget>[
              TreySongAboutPage(),
              TreySongAlbumPage(),
           ],
          ),
        ),
      ),
    );
  }
}

class _KanyeWestPageDelegate extends SliverPersistentHeaderDelegate {
  _KanyeWestPageDelegate(this._tabBar);

  final TabBar _tabBar;

  @override
  double get minExtent => _tabBar.preferredSize.height;
  @override
  double get maxExtent => _tabBar.preferredSize.height;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return new Container(
      child: _tabBar,
    );
  }

  @override
  bool shouldRebuild(_KanyeWestPageDelegate oldDelegate) {
    return false;
  }
}
