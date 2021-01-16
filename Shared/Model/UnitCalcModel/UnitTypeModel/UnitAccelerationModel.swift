//
//  UnitAccelerationModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitAccelerationModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfAcceleration
    var title = NSLocalizedString("Units of acceleration", comment: "UnitCalcModel")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Meters per second squared", comment: "metersPerSecondSquared title"), unit: UnitAcceleration.metersPerSecondSquared, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilometers per second squared", comment: "kilometerPerSecondSquared title"), unit: UnitAcceleration.kilometerPerSecondSquared, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Millimeters per second squared", comment: "millimeterPerSecondSquared title"), unit: UnitAcceleration.millimeterPerSecondSquared, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Yard per second squared", comment: "yardPerSecondSquared title"), unit: UnitAcceleration.yardPerSecondSquared, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Feets per second squared", comment: "feetPerSecondSquared title"), unit: UnitAcceleration.feetPerSecondSquared, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Inches per second squared", comment: "inchPerSecondSquared title"), unit: UnitAcceleration.inchPerSecondSquared, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Gravity", comment: "gravity title"), unit: UnitAcceleration.gravity, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Gal", comment: "gal title"), unit: UnitAcceleration.gal, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Milligal", comment: "Milligal title"), unit: UnitAcceleration.milliGal, unitDescription: ""),
    ]
}
