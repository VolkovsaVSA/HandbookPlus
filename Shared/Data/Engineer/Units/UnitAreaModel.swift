//
//  UnitAreaModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitAreaModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfArea
    var title = NSLocalizedString("Units of area", comment: "UnitCalcModel")
    var typeDescription = NSLocalizedString("""
Area is the amount of space a two-dimensional (flat or uneven) surface takes up. Every unit of length has a corresponding unit of area. Thus, areas can be measured in square meters (m²), square centimeters (cm²), square millimeters (mm²), square kilometers (km²), square feet (ft²), square yards (yd²), square miles (mi²), etc. The SI unit of area is the square meter, which is considered an SI derived unit.
""", comment: "UnitTypeDescription")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Square meters", comment: "squareMeters title"), unit: UnitArea.squareMeters, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Square nanometers", comment: "squareNanometers title"), unit: UnitArea.squareNanometers, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Square micrometers", comment: "squareMicrometers title"), unit: UnitArea.squareMicrometers, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Square millimeters", comment: "squareMillimeters title"), unit: UnitArea.squareMillimeters, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Square centimeters", comment: "squareCentimeters title"), unit: UnitArea.squareCentimeters, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Square kilometers", comment: "squareKilometers title"), unit: UnitArea.squareKilometers, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Square megameters", comment: "squareMegameters title"), unit: UnitArea.squareMegameters, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Square inches", comment: "squareInches title"), unit: UnitArea.squareInches, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Square feet", comment: "squareFeet title"), unit: UnitArea.squareFeet, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Square yards", comment: "squareYards title"), unit: UnitArea.squareYards, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Square miles", comment: "squareMiles title"), unit: UnitArea.squareMiles, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Acres", comment: "acres title"), unit: UnitArea.acres, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ares", comment: "ares title"), unit: UnitArea.ares, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Hectares", comment: "hectares title"), unit: UnitArea.hectares, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Rood (imperial)", comment: "Rood title"), unit: UnitArea.rood, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Township (imperial)", comment: "township title"), unit: UnitArea.township, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Homestead (imperial)", comment: "homestead title"), unit: UnitArea.homestead, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Squire (imperial)", comment: "squire title"), unit: UnitArea.squire, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Tsubo (japanese)", comment: "tsubo title"), unit: UnitArea.tsubo, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Shaku (japanese)", comment: "shaku title"), unit: UnitArea.shaku, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Gō (japanese)", comment: "Gō title"), unit: UnitArea.go, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Jō (japanese)", comment: "Jō title"), unit: UnitArea.jo, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Se (japanese)", comment: "Se title"), unit: UnitArea.se, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Tan (japanese)", comment: "Tan title"), unit: UnitArea.tan, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Chō (japanese)", comment: "Chō title"), unit: UnitArea.cho, unitDescription: ""),
    ]
    
}
