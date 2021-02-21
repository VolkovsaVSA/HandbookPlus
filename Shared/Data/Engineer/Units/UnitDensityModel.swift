//
//  UnitDensityModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 17.01.2021.
//

import Foundation

class UnitDensityModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfDensity
    var title = NSLocalizedString("Units of density", comment: "UnitCalcModel")
    var typeDescription = NSLocalizedString("""
The mass density or density of an object is a scalar value, which is equal to its mass per unit volume. In other words, density is the measure of the relative “heaviness” of different objects having a constant volume. The SI unit for density is kilograms per cubic meter (kg/m³).
""", comment: "UnitTypeDescription")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Kilogram per cubic meter", comment: "kilogramPerCubicMeter title"), unit: UnitDensity.kilogramPerCubicMeter, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Gram per cubic meter", comment: "gramPerCubicMeter title"), unit: UnitDensity.gramPerCubicMeter, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Miligram per cubic meter", comment: "miligramPerCubicMeter title"), unit: UnitDensity.miligramPerCubicMeter, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilogram per cubic centimeter", comment: "kilogramPerCubicCentimeter title"), unit: UnitDensity.kilogramPerCubicCentimeter, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Gram per cubic centimeter", comment: "gramPerCubicCentimeter title"), unit: UnitDensity.gramPerCubicCentimeter, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Miligram per cubic centimeter", comment: "miligramPerCubicCentimeter title"), unit: UnitDensity.miligramPerCubicCentimeter, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilogram per litre", comment: "kilogramPerLitre title"), unit: UnitDensity.kilogramPerLitre, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Gram per litre", comment: "gramPerLitre title"), unit: UnitDensity.gramPerLitre, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Miligram per litre", comment: "miligramPerLitre title"), unit: UnitDensity.miligramPerLitre, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilogram per mililitre", comment: "kilogramPerMililitre title"), unit: UnitDensity.kilogramPerMililitre, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Gram per mililitre", comment: "gramPerMililitre title"), unit: UnitDensity.gramPerMililitre, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Miligram per mililitre", comment: "miligramPerMililitre title"), unit: UnitDensity.miligramPerMililitre, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Pound per cubic yard", comment: "poundPerCubicYard title"), unit: UnitDensity.poundPerCubicYard, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Pound per cubic feets", comment: "poundPerCubicFeets title"), unit: UnitDensity.poundPerCubicFeets, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Pound per cubic inch", comment: "poundPerCubicInch title"), unit: UnitDensity.poundPerCubicInch, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Pound per gallon US", comment: "poundPerGallonUS title"), unit: UnitDensity.poundPerGallonUS, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Pound per gallon UK", comment: "poundPerGallonUK title"), unit: UnitDensity.poundPerGallonUK, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ounce per cubic Feets", comment: "ouncePerCubicFeets title"), unit: UnitDensity.ouncePerCubicFeet, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ounce per cubic inch", comment: "ouncePerCubicInch title"), unit: UnitDensity.ouncePerCubicInch, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ounce per gallon US", comment: "ouncePerGallonUS title"), unit: UnitDensity.ouncePerGallonUS, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ounce per gallon UK", comment: "ouncePerGallonUk title"), unit: UnitDensity.ouncePerGallonUK, unitDescription: ""),
    ]
}
