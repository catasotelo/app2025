import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu), // Ícono de menú
          title: const Text('disco vinilo'), // Título de la AppBar
           backgroundColor: Colors.white,
          actions: const [
            Icon(Icons.more_vert), // Ícono de more_vert
            
          ],
          
        ),
     body: SingleChildScrollView(
  child: Column(
    children: [
      Stack(
        children: [
          // 👇 El container original
          Container(
            height: 148.0,
            width: double.infinity,
            color: const Color.fromARGB(255, 243, 243, 243),
            child: const Center(
              child: Text('Primer container'),
            ),
          ),

          Positioned(
            top: 10, // separación desde arriba
            left: 10, // separación desde la izquierda
            child: Container(
              width: 100,
              height: 100,
              color: const Color.fromARGB(255, 33, 150, 243), // azul
            ),
            
          ),
           const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
        ],
      ),
  
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
             color: const Color.fromARGB(255, 243, 243, 243),
              child: const Center(child: Text('Segundo Container')), // Texto dentro del segundo Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
             color: const Color.fromARGB(255, 243, 243, 243),
              child: const Center(child: Text('Tercer Container')), // Texto dentro del tercer Container
              
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(255, 243, 243, 243),
              child: const Center(child: Text('Cuarto Container')), // Texto dentro del cuarto Container
              
            ),
            
    
          ],
        ),
        ),

      ),
      
    );
  }
}



