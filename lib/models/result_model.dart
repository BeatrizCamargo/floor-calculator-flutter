class ResultModel {
  double areaFloor;
  int piecesByWidth;
  int piecesByLength;
  double priceSqM;

  ResultModel({
    this.areaFloor,
    this.piecesByWidth,
    this.piecesByLength,
    this.priceSqM,
  });

  int get amountPieces => piecesByWidth * piecesByLength;
  int get amountFloor => piecesByWidth + piecesByLength;
  int get amountPiecesAndFooter => amountPieces + amountFloor;
  double get areaWithoutFooter => amountPieces * areaFloor;
  double get areaWithFooter => amountPiecesAndFooter * areaFloor;

  // adicionado get para o preço que calcula a partir da área com
  // rodapé.
  double get getPrice => areaWithFooter * priceSqM;
}
