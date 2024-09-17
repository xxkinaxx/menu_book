part of 'pages.dart';

class FoodPage extends StatefulWidget {
  const FoodPage({super.key});

  @override
  State<FoodPage> createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
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
                            Text('Estimasi waktu: ${menuItems.rating}'),
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
    );
  }
}
