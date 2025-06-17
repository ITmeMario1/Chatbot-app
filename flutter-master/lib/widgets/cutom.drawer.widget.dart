import 'package:flutter/material.dart';
import 'package:myapp/widgets/drawer.header.dart';
import 'package:myapp/widgets/drawer.item.dart';

class MyCustomDrawer extends StatelessWidget {
  const MyCustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const CustomDrawerHeader(),

          // Item Accueil
          MyDrawerItem(
            title: "Home",
            itemIcon: const Icon(Icons.home, color: Colors.teal), // Icône maison
            route: "/",
          ),

          Divider(
            height: 1,
            color: Colors.green[300], // Ligne verte plus claire
          ),

          // Item Compteur
          MyDrawerItem(
            title: "Counter",
            itemIcon: const Icon(Icons.add_circle_outline, color: Colors.teal), // Icône +
            route: "/counter",
          ),

          Divider(
            height: 1,
            color: Colors.green[300],
          ),

          // Item Produits
          MyDrawerItem(
            title: "Product",
            itemIcon: const Icon(Icons.shopping_basket, color: Colors.teal), // Icône panier
            route: "/product",
          ),

          // Section supplémentaire (exemple)
          const Spacer(), // Pousse les éléments vers le haut
          Divider(
            height: 1,
            color: Colors.teal[300],
          ),
          MyDrawerItem(
            title: "Settings",
            itemIcon: const Icon(Icons.settings, color: Colors.grey), // Icône paramètres
            route: "/settings",
          ),
        ],
      ),
    );
  }
}