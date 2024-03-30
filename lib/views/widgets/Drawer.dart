import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  DrawerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Center(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                          100), // radio de esquina circular
                      child: Image.network(
                        "https://i.pinimg.com/280x280_RS/c5/35/2c/c5352ce9c5555af655328c40292e70a3.jpg",
                        width: 150, // ancho deseado de la imagen
                        height: 150, // alto deseado de la imagen
                        fit: BoxFit
                            .cover, // ajustar la imagen al marco redondeado
                      )))),
          ListTile(
            tileColor: Color.fromARGB(255, 253, 228, 199),
            title: const Center(
              child: Text(
                'Sebastian Gonzalez',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 136, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Profile'),
            leading: Icon(
              Icons.person,
              color: Color.fromARGB(255, 255, 136, 0),
            ),
            onTap: () {
              /* Navigator.push(); */
            },
          ),
          ListTile(
            leading: Icon(
              Icons.search_outlined,
              color: Color.fromARGB(255, 255, 136, 0),
            ),
            title: const Text('Barbers'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(
              Icons.inbox_outlined,
              color: Color.fromARGB(255, 255, 136, 0),
            ),
            title: const Text('Appoinments'),
            onTap: () {},
          ),
          Expanded(child: Container()),
          ListTile(
            leading: Icon(
              Icons.calendar_today_outlined,
              color: Color.fromARGB(255, 255, 136, 0),
            ),
            title: const Text('Sign out'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
