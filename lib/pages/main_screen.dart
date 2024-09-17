part of 'pages.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MenuScreen();
  }
}

class MenuScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Our Menus', style: TextStyle(color: Colors.white, fontFamily: 'Playwrite'),),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: menuItemsList.length,
            itemBuilder: (BuildContext context, index) {
            final MenuItem menuItems = menuItemsList[index];
            return InkWell(
              onTap: (){
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        title: Text(menuItems.name),
                        content: SizedBox(
                          height: 350,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: 325,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: NetworkImage(menuItems.imageUrl),
                                  fit: BoxFit.cover
                                  ),
                                  borderRadius: BorderRadius.circular(15)
                                ),
                              ),
                              SizedBox(height: 20,),
                              Text('Deskripsi: ${menuItems.description}'),
                              Text('Harga: ${menuItems.price}'),
                              Text('kategori: ${menuItems.category}'),
                              Text('Estimasi waktu: ${menuItems.prepTime}'),
                            ],
                          ),
                        ),
                        actions: [
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Text('CLOSE'),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              // Your action here
                              Navigator.of(context).pop();
                            },
                            child: Text('OK'),
                          ),
                        ],
                      );
                    });
              },
              child: MenuCard(menuItem: menuItems,),
            );
            }
        )
      ),
      backgroundColor: Colors.black,
    );
  }
}

