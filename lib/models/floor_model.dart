class FloorModel {
  double width;
  double length;
  // adicionado field de preço
  double price;

  FloorModel(
      {this.width = 0.0,
      this.length = 0.0,
      // adicionado parâmetro price no FloorModel
      this.price = 0.0});
}
