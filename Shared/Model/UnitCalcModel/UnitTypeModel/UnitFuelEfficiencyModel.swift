//
//  UnitFuelEfficiencyModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitFuelEfficiencyModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfFuelEfficiency
    var title = NSLocalizedString("Units of fuel efficiency", comment: "unit type title")
    var typeDescription = NSLocalizedString("""
Fuel efficiency is a form of thermal efficiency, meaning the efficiency of a process that converts chemical potential energy contained in a carrier fuel into kinetic energy or work. The fuel efficiency of vehicles can be expressed as fuel consumption and fuel economy.

Fuel consumption is the amount of fuel used per unit distance; for example, litres per 100 kilometers (L/100 km). In this case, the lower the value, the more economical a vehicle is (the less fuel it needs to travel a certain distance). Fuel consumption is a reciprocal of fuel economy.

Fuel economy is the distance travelled per unit volume of fuel used; for example, kilometers per litre (km/L) or miles per gallon (MPG), where 1 MPG (imperial) ≈ 0.354006 km/L. In this case, the higher the value, the more economical a vehicle is (the more distance it can travel with a certain volume of fuel). Fuel economy is a reciprocal of fuel consumption.
""", comment: "unit type description")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Liters per 100 kilometers", comment: "litersPer100Kilometers title"),
                      unit: UnitFuelEfficiency.litersPer100Kilometers,
                      unitDescription: NSLocalizedString("A liter per 100 km (L/100 km) is a metric unit of measurement for fuel consumption. It defines the amount of fuel in liters a vehicle used for traveling 100 km.", comment: "litersPer100Kilometers description")),
        UnitCalcModel(title: NSLocalizedString("Miles per gallon (US)", comment: "milesPerGallonUS title"),
                      unit: UnitFuelEfficiency.milesPerGallonUS,
                      unitDescription: NSLocalizedString("A meter per gallon (US) (m/gal (US)) is a unit of measurement for fuel economy in the US customary system of units, equal to 0.2642 m/L in the metric units. It defines the number of meters a vehicle can travel using one US gallon of fuel.", comment: "milesPerGallonUS description")),
        UnitCalcModel(title: NSLocalizedString("Miles per gallon (UK)", comment: "milesPerGallonUK title"),
                      unit: UnitFuelEfficiency.milesPerGallonUK,
                      unitDescription: NSLocalizedString("A meter per British gallon (m/gal (UK)) is a unit of measurement for fuel economy in the British Imperial system of units, equal to 0.22 m/L in the metric units. It defines the number of meters a vehicle can travel using one British gallon of fuel.", comment: "milesPerGallonUK description")),
        UnitCalcModel(title: NSLocalizedString("Meters per liter", comment: "metersPerLiter title"),
                      unit: UnitFuelEfficiency.metersPerLiter,
                      unitDescription: NSLocalizedString("A meter per liter (m/L) is a metric unit of measurement for fuel economy. It defines the number of meters a vehicle can drive using one liter of fuel.", comment: "metersPerLiter description")),
        UnitCalcModel(title: NSLocalizedString("Kilometers per liter", comment: "kilometersPerLiter title"),
                      unit: UnitFuelEfficiency.kilometersPerLiter,
                      unitDescription: NSLocalizedString("A kilometer per liter (km/L) is a decimal multiple of the metric unit of measurement for fuel economy, meter per liter, which defines the number of meters a vehicle can drive using one liter of fuel.", comment: "kilometersPerLiter description")),
        UnitCalcModel(title: NSLocalizedString("Miles (US) per liter", comment: "milesUSPerLiter title"),
                      unit: UnitFuelEfficiency.milesUSPerLiter,
                      unitDescription: NSLocalizedString("A US mile per liter (mi/L) is a unit of measurement for fuel economy in the US customary system of units, equal to 1609.344 m/L in the metric units. It defines the number of US miles a vehicle can drive using one liter of fuel.", comment: "milesUSPerLiter description")),
        UnitCalcModel(title: NSLocalizedString("Kilometers per gallon (US)", comment: "kilometersPerGallonUS title"),
                      unit: UnitFuelEfficiency.kilometersPerGallonUS,
                      unitDescription: NSLocalizedString("A kilometer per gallon (US) (km/gal (US)) is a unit of measurement for fuel economy in the US customary system of units, equal to 264.17 m/L in the metric units. It defines the number of kilometers a vehicle can travel using one US gallon of fuel.", comment: "kilometersPerGallonUS description")),
        UnitCalcModel(title: NSLocalizedString("Meters per gallon (US)", comment: "metersPerGallonUS title"),
                      unit: UnitFuelEfficiency.metersPerGallonUS,
                      unitDescription: NSLocalizedString("A meter per gallon (US) (m/gal (US)) is a unit of measurement for fuel economy in the US customary system of units, equal to 0.2642 m/L in the metric units. It defines the number of meters a vehicle can travel using one US gallon of fuel.", comment: "metersPerGallonUS description")),
        UnitCalcModel(title: NSLocalizedString("Meters per gallon (UK)", comment: "metersPerGallonUK title"),
                      unit: UnitFuelEfficiency.metersPerGallonUK,
                      unitDescription: NSLocalizedString("A meter per British gallon (m/gal (UK)) is a unit of measurement for fuel economy in the British Imperial system of units, equal to 0.22 m/L in the metric units. It defines the number of meters a vehicle can travel using one British gallon of fuel.", comment: "metersPerGallonUK description")),
        UnitCalcModel(title: NSLocalizedString("Meters per cubic centimeter", comment: "metersPerCubicCentimeter title"),
                      unit: UnitFuelEfficiency.metersPerCubicCentimeter,
                      unitDescription: NSLocalizedString("A meter per cubic centimeter (m/cm³) is a metric unit of measurement for fuel economy. It defines the number of meters a vehicle can drive using one cubic centimeter of fuel.", comment: "metersPerCubicCentimeter description")),
        UnitCalcModel(title: NSLocalizedString("Meters per cubic meter", comment: "metersPerCubicMeter title"),
                      unit: UnitFuelEfficiency.metersPerCubicMeter,
                      unitDescription: NSLocalizedString("A meter per cubic meter (m/m³) is a metric unit of measurement for fuel economy. It defines the number of meters a vehicle can drive using one cubic meter of fuel.", comment: "metersPerCubicMeter description")),
        UnitCalcModel(title: NSLocalizedString("Meters per cubic inch", comment: "metersPerCubicInch title"),
                      unit: UnitFuelEfficiency.metersPerCubicInch,
                      unitDescription: NSLocalizedString("A meter per cubic inch (m/in³) is a unit of measurement for fuel economy in the British (Imperial) and US customary systems, equal to 61.024 m/L in the metric units. It defines the number of meters a vehicle can travel using one cubic inch of fuel.", comment: "metersPerCubicInch description")),
        UnitCalcModel(title: NSLocalizedString("Meters per cubic foot", comment: "metersPerCubicFoot title"),
                      unit: UnitFuelEfficiency.metersPerCubicFoot,
                      unitDescription: NSLocalizedString("A meter per cubic foot (m/ft³) is a unit of measurement for fuel economy in the British (Imperial) and US customary systems, equal to 0.03531 m/L in the metric units. It defines the number of meters a vehicle can travel using one cubic foot of fuel.", comment: "metersPerCubicFoot description")),
        UnitCalcModel(title: NSLocalizedString("Meters per cubic yard", comment: "metersPerCubicYard title"),
                      unit: UnitFuelEfficiency.metersPerCubicYard,
                      unitDescription: NSLocalizedString("A meter per cubic yard (m/yd³) is a unit of measurement for fuel economy in the British (Imperial) and US customary systems, equal to 0.00131 m/L in the metric units. It defines the number of meters a vehicle can travel using one cubic yard of fuel.", comment: "metersPerCubicYard description")),
        UnitCalcModel(title: NSLocalizedString("Meters per quart (US)", comment: "metersPerQuartUS title"),
                      unit: UnitFuelEfficiency.metersPerQuartUS,
                      unitDescription: NSLocalizedString("A meter per quart (US) (m/qr (US)) is a unit of measurement for fuel economy in the US customary system of units, equal to 1.057 m/L in the metric units. It defines the number of meters a vehicle can travel using one US quart of fuel.", comment: "metersPerQuartUS description")),
        UnitCalcModel(title: NSLocalizedString("Meters per quart (UK)", comment: "metersPerQuartUK title"),
                      unit: UnitFuelEfficiency.metersPerQuartUK,
                      unitDescription: NSLocalizedString("A meter per British quart (m/qr (UK)) is a unit of measurement for fuel economy in the British Imperial system of units, equal to 0.8799 m/L in the metric units. It defines the number of meters a vehicle can travel using one British quart of fuel.", comment: "metersPerQuartUK description")),
        UnitCalcModel(title: NSLocalizedString("Meters per pint (US)", comment: "metersPerPintUS title"),
                      unit: UnitFuelEfficiency.metersPerPintUS,
                      unitDescription: NSLocalizedString("A meter per pint (US) (m/pt (US)) is a unit of measurement for fuel economy in the US customary system of units, equal to 2.1134 m/L in the metric units. It defines the number of meters a vehicle can travel using one US pint of fuel.", comment: "metersPerPintUS description")),
        UnitCalcModel(title: NSLocalizedString("Meters per pint (UK)", comment: "metersPerPintUK title"),
                      unit: UnitFuelEfficiency.metersPerPintUK,
                      unitDescription: NSLocalizedString("A meter per British pint (m/pt (UK)) is a unit of measurement for fuel economy in the British Imperial system of units, equal to 1.76 m/L in the metric units. It defines the number of meters a vehicle can travel using one British pint of fuel.", comment: "metersPerPintUK description")),
        UnitCalcModel(title: NSLocalizedString("Meters per cup (US)", comment: "metersPerCupUS title"),
                      unit: UnitFuelEfficiency.metersPerCupUS,
                      unitDescription: NSLocalizedString("A meter per cup (US) (m/cup (US)) is a unit of measurement for fuel economy in the US customary system of units, equal to 4.2268 m/L in the metric units. It defines the number of meters a vehicle can travel using one US cup of fuel.", comment: "metersPerCupUS description")),
        UnitCalcModel(title: NSLocalizedString("Meters per cup (UK)", comment: "metersPerCupUK title"),
                      unit: UnitFuelEfficiency.metersPerCupUK,
                      unitDescription: NSLocalizedString("A meter per British cup (m/cup (UK)) is a unit of measurement for fuel economy in the British Imperial system of units, equal to 3.5195 m/L in the metric units. It defines the number of meters a vehicle can travel using one British cup of fuel.", comment: "metersPerCupUK description")),
        UnitCalcModel(title: NSLocalizedString("Meters per fluid ounce (US)", comment: "metersPerFluidOunceUS title"),
                      unit: UnitFuelEfficiency.metersPerFluidOunceUS,
                      unitDescription: NSLocalizedString("A meter per US fluid ounce is a unit of measurement for fuel economy in the US customary system of units, equal to 33.814 m/L in the metric units. It defines the number of meters a vehicle can travel using one US fluid ounce of fuel.", comment: "metersPerFluidOunceUS description")),
        UnitCalcModel(title: NSLocalizedString("Meters per fluid ounce (UK)", comment: "metersPerFluidOunceUK title"),
                      unit: UnitFuelEfficiency.metersPerFluidOunceUK,
                      unitDescription: NSLocalizedString("A meter per British fluid ounce is a unit of measurement for fuel economy in the British Imperial system of units, equal to 35.195 m/L in the metric units. It defines the number of meters a vehicle can travel using one British fluid ounce of fuel.", comment: "metersPerFluidOunceUK description")),
        UnitCalcModel(title: NSLocalizedString("Liters per meter", comment: "literPerMeter title"),
                      unit: UnitFuelEfficiency.literPerMeter,
                      unitDescription: NSLocalizedString("A liter per meter (L/m) is a metric unit of measurement for fuel consumption. It defines the amount of fuel in liters a vehicle used for traveling one meter.", comment: "literPerMeter description")),
        UnitCalcModel(title: NSLocalizedString("Gallons (US) per mile", comment: "gallonUSPerMile title"),
                      unit: UnitFuelEfficiency.gallonUSPerMile,
                      unitDescription: NSLocalizedString("A gallon (US) per mile (gal (US)/mi) is a unit of measurement for fuel consumption in the US customary system of units. It defines the amount of fuel in US gallons a vehicle used for traveling one mile.", comment: "gallonUSPerMile description")),
        UnitCalcModel(title: NSLocalizedString("Gallons (UK) per mile", comment: "gallonUKPerMile title"),
                      unit: UnitFuelEfficiency.gallonUKPerMile,
                      unitDescription: NSLocalizedString("A gallon (UK) per mile (gal (UK)/mi) is a unit of measurement for fuel consumption in the British Imperial system of units. It defines the amount of fuel in UK gallons a vehicle used for traveling one mile.", comment: "gallonUKPerMile description")),
        UnitCalcModel(title: NSLocalizedString("Gallons (US) per 100 miles", comment: "gallonUSPer100Miles title"),
                      unit: UnitFuelEfficiency.gallonUSPer100Miles,
                      unitDescription: NSLocalizedString("A gallon (US) per 100 miles (gal (US)/100 mi) is a unit of measurement for fuel consumption in the US customary system of units. It defines the amount of fuel in US gallons a vehicle used for traveling one hundred miles.", comment: "gallonUSPer100Miles description")),
        UnitCalcModel(title: NSLocalizedString("Gallons (UK) per 100 miles", comment: "gallonUKPer100Miles title"),
                      unit: UnitFuelEfficiency.gallonUKPer100Miles,
                      unitDescription: NSLocalizedString("A gallon (UK) per 100 miles (gal (UK)/100 mi) is a unit of measurement for fuel consumption in the British Imperial system of units. It defines the amount of fuel in UK gallons a vehicle used for traveling one hundred miles.", comment: "gallonUKPer100Miles description")),
    ]
}
