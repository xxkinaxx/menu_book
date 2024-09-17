part of 'pages.dart';

class Cover extends StatelessWidget {
  const Cover({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text('Oishi Restaurant', style: TextStyle(color: Colors.white, fontSize: 30, fontFamily: 'Playwrite'),),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Container(
                height: 600,
                  child: Image.network('https://i.pinimg.com/474x/92/f5/a6/92f5a65c972ec4f83aa869addf37cbc4.jpg', fit: BoxFit.cover,),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(bottom: 20),
              child: Text('— Menu Book —', style: TextStyle(fontFamily: 'Playwrite', fontSize: 40, color: Colors.white),),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context, '/main_screen');
                },
                child: Text('Next', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.black, // Teks putih
                  side: BorderSide(color: Colors.white, width: 2), // Border putih
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15), // Padding tombol
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
