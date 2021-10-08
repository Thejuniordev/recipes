class Recipe {
  String label;
  String imageUrl;

  Recipe(
    this.label,
    this.imageUrl,
  );
  static List<Recipe> samples = [
    Recipe('Love Burguer', 'assets/food_1.jpeg'),
    Recipe('Love Burguer', 'assets/food_1.jpeg'),
  ];
}
