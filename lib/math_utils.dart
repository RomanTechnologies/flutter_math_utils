class MathUtils {
  // References to submodules
  final ComplexOperations complexOps;
  final GeometryUtils geometryUtils;
  final AlgebraUtils algebraUtils;
  final CalculusUtils calculusUtils;
  final StatisticsUtils statisticsUtils;

  MathUtils({
    required this.complexOps,
    required this.geometryUtils,
    required this.algebraUtils,
    required this.calculusUtils,
    required this.statisticsUtils,
  });
}