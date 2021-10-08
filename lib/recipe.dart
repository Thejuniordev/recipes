class Recipe {
  String label;
  String imageUrl;

  Recipe(
    this.label,
    this.imageUrl,
  );
  static List<Recipe> samples = [
    Recipe('Love Burguer', 'assets/food_1.jpeg'),
    Recipe('Combo burguer', 'assets/food_2.jpeg'),
    Recipe('Balde de batata', 'assets/food_2.jpeg'),
    Recipe('Burguer Tower', 'assets/food_2.jpeg'),
    Recipe('Hot Dog', 'assets/food_2.jpeg'),
    Recipe('Refrigerante', 'assets/food_2.jpeg'),
  ];
}
