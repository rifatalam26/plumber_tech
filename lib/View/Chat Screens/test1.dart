import 'package:flutter/material.dart';


class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  // Tab icons
  final List<IconData> _icons = [
    Icons.home_outlined,
    Icons.bar_chart_outlined,
    Icons.notifications_outlined,
    Icons.person_outlined,
  ];

  // Selected tab icons
  final List<IconData> _selectedIcons = [
    Icons.home,
    Icons.bar_chart,
    Icons.notifications,
    Icons.person,
  ];

  // Tab labels
  final List<String> _labels = [
    'Home',
    'Chart',
    'Notification',
    'Profile'
  ];

  // Tab views (placeholder for your actual screens)
  final List<Widget> _screens = [
    const PlaceholderScreen(title: 'Home Screen'),
    const PlaceholderScreen(title: 'Chart Screen'),
    const PlaceholderScreen(title: 'Notification Screen'),
    const PlaceholderScreen(title: 'Profile Screen'),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bottom Navigation Example'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: _screens[_selectedIndex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
              spreadRadius: 2,
              offset: const Offset(0, -2),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
          child: BottomNavigationBar(
            items: List.generate(_icons.length, (index) {
              return BottomNavigationBarItem(
                icon: Icon(
                  _selectedIndex == index
                      ? _selectedIcons[index]
                      : _icons[index],
                  size: 24,
                ),
                label: _labels[index],
              );
            }),
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.blue,
            unselectedItemColor: Colors.grey,
            onTap: _onItemTapped,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.white,
            elevation: 10,
            showSelectedLabels: true,
            showUnselectedLabels: true,
            selectedFontSize: 12,
            unselectedFontSize: 12,
          ),
        ),
      ),
    );
  }
}

// Placeholder for your actual screens
class PlaceholderScreen extends StatelessWidget {
  final String title;

  const PlaceholderScreen({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title,
        style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
    );
  }
}