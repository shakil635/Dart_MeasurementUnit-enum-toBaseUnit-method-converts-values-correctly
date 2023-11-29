/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_enhanced_enu_base.dart';

// TODO: Export any libraries intended for clients of this package.

enum MeasurementUnit {
  Meter,
  Kilogram,
  Second;

  int toBaseUnit(int x) {
    if (this == Meter) {
      return x * 1;
    } else if (this == Kilogram) {
      return x * 1000;
    } else {
      return x * 1;
    }
  }

  String get unitSymbol {
    if (this == Meter) {
      return 'm';
    } else if (this == Kilogram) {
      return "kg";
    } else {
      return "s";
    }
  }
}

/*
Practice Question 4: Enhanced Enum for Measurement Units
Question:

Create an enhanced enum MeasurementUnit 
with values Meter, Kilogram, Second.
Add a toBaseUnit method that converts
 a given value to a base unit 
 (e.g., 1 kilometer to 1000 meters, 1 hour to 3600 seconds).
Implement a property unitSymbol that 
returns the symbol for each unit (e.g., Meter returns "m").
 */