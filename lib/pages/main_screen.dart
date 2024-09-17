part of 'pages.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return MenuScreen();
  }
}

class MenuScreen extends StatefulWidget {

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  int selectedPage = 0;

  PageController pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Our Menus', style: TextStyle(color: Colors.white, fontFamily: 'Playwrite'),),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: PageView(
              controller: pageController,
              onPageChanged: (index){
                setState(() {
                  selectedPage = index;
                });
              },
              children: [
                FoodPage(),
                Center(
                  child: Text('Screen 2', style: TextStyle(color: Colors.white),),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: CustomBottomNavbar(
              selectedIndex: selectedPage,
              onTap: (int index){
                setState(() {
                  selectedPage = index;
                });
                pageController.jumpToPage(index);
              },
            ),
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}