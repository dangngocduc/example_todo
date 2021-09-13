import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application/domain/model/model.dart';
import 'package:flutter_application/pages/note/note_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PageController _pageController = PageController();
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Manabie Test'),
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        children: const [
          NotePage(),
          NotePage(status: Status.completed,),
          NotePage(status: Status.todo,),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          _pageController.animateToPage(
              index,
              duration: const Duration(milliseconds: 200),
              curve: Curves.linear,
          );
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.list),
              label: 'All'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.done_all),
              label: 'Complete'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.note),
              label: 'Incomplete'
          )
        ],
      ),
    );
  }
}
