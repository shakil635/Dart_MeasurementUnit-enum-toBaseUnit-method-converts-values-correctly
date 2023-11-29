import 'package:dart_enhanced_enu/dart_enhanced_enu.dart';
import 'package:test/test.dart';

void main() {
  test('MeasurementUnit enum toBaseUnit method converts values correctly', () {
    expect(
        MeasurementUnit.Meter.toBaseUnit(1), equals(1)); // 1 meter is 1 meter
    expect(MeasurementUnit.Kilogram.toBaseUnit(1),
        equals(1000)); // 1 kilogram is 1000 grams
    expect(MeasurementUnit.Second.toBaseUnit(1),
        equals(1)); // 1 second is 1 second
  });

  test('MeasurementUnit enum unitSymbol property returns correct symbols', () {
    expect(MeasurementUnit.Meter.unitSymbol, equals("m"));
    expect(MeasurementUnit.Kilogram.unitSymbol, equals("kg"));
    expect(MeasurementUnit.Second.unitSymbol, equals("s"));
  });
}
