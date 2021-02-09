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
    var typeDescription = NSLocalizedString("""
Acceleration is the rate of change of the velocity of a body with time. Velocity and acceleration are vector quantities, with magnitude and direction. However, in many cases, only magnitude is considered. Acceleration is accompanied by a force, as described by Newton’s Second Law; the force, as a vector, is the product of the mass of the object being accelerated and the acceleration (vector).
The SI unit of acceleration is the meter per second squared, m/s².
""", comment: "UnitTypeDescription")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Meters per second squared", comment: "metersPerSecondSquared title"), unit: UnitAcceleration.metersPerSecondSquared, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilometers per second squared", comment: "kilometerPerSecondSquared title"), unit: UnitAcceleration.kilometerPerSecondSquared, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Millimeters per second squared", comment: "millimeterPerSecondSquared title"), unit: UnitAcceleration.millimeterPerSecondSquared, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Yard per second squared", comment: "yardPerSecondSquared title"), unit: UnitAcceleration.yardPerSecondSquared, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Feets per second squared", comment: "feetPerSecondSquared title"), unit: UnitAcceleration.feetPerSecondSquared, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Inches per second squared", comment: "inchPerSecondSquared title"), unit: UnitAcceleration.inchPerSecondSquared, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Gravity", comment: "gravity title"), unit: UnitAcceleration.gravity, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Gal", comment: "gal title"), unit: UnitAcceleration.gal, unitDescription: ""),
    ]
}
