Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          title:Text('Never Give Up! ♥'),          
          backgroundColor: Color.fromARGB(255, 30, 33, 114),
        ),
        body: Stack(children: <Widget>[
           Container(
             decoration: BoxDecoration(
              image: DecorationImage(
                image:AssetImage('assets/home.jpg'),
                fit: BoxFit.cover,
            ),
           )
          ),
          Center(
            child: 
              Container(
                height: 120,
                width: 350,
                color:Colors.white.withOpacity(.7),
                child: Center(
                  child: Text(
                    'May You heart be your Guide!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w300                  
                    ),
                  ),
                )
              ),
              
          )
        ])   