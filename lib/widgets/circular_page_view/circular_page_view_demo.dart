import 'package:circular_page_view/circular_page_view.dart';
import 'package:flutter/material.dart';

class CircularPageViewDemo extends StatefulWidget {
  @override
  _CircularPageViewDemoState createState() => _CircularPageViewDemoState();
}

class _CircularPageViewDemoState extends State<CircularPageViewDemo> {
  static int _currentPage = 0;

  List<Widget> _pages = [
    Container(color: Colors.yellow),
    Container(color: Colors.green),
    Container(color: Colors.black),
  ];

  PageController _pageController = PageController(initialPage: _currentPage);

  Widget _buildPage(int index) {
    return _pages[index];
  }

  @override
  Widget build(BuildContext context) {
    return CircularPageView(
      itemCount: _pages.length,
      controller: _pageController,
      items: List.generate(_pages.length, (index) => _buildPage(index)),
      onPageChanged: (value) => setState(() => _currentPage = value),
      innerRadius: 1,
      offset: 150,
    );
  }
}
