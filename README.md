# my_first_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

### Cambios al código
La temática para esta dinámica de mostrar una imagen aleatoria entre 6 distintas fue de Shrek. Entre los cambios que se realizaron al código fueron modificar el tipo de gradiente del fondo para que fuera de arriba hacia abajo y con colores representativos como verde y naranja. De igual manera, se agregaron las imágenes deseadas a la carpeta de assets y así emplearlas en el código. El botón se eligió que dijera "Somebody once told me". Por otro lado, en esa misma librería es posible editar todas las características correspondientes a dicho botón (como el color, si está en negritas, el tamaño, etc.). Para que se mostrara la imagen se editó la siguiente parte del código:

Image.asset(
              'assets/shrek/shrek-$currentDiceRoll.jpg',
              width: 200,
              
Donde se selecciona la imagen dependiendo del número con el que termine su nombre. Por ejemplo, si la imagen se llama "shrek-3", esta va a ser llamada cuando el siguiente código seleccione ese número.

 void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1; // Value between 1 and 6
    });
  }
