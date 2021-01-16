//
//  UnitAngleModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitAngleModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfAngle
    var title = NSLocalizedString("Units of angle", comment: "UnitCalcModel")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Degrees", comment: "degrees title"), unit: UnitAngle.degrees, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Minutes of arc", comment: "arcMinutes title"), unit: UnitAngle.arcMinutes, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Seconds of arc", comment: "arcSeconds title"), unit: UnitAngle.arcSeconds, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Radians", comment: "radians title"), unit: UnitAngle.radians, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("GRadians", comment: "gradians title"), unit: UnitAngle.gradians, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Turns", comment: "Turns title"), unit: UnitAngle.revolutions, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Quadrants", comment: "Quadrants title"), unit: UnitAngle.quadrant, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Sextants", comment: "Sextants title"), unit: UnitAngle.sextant, unitDescription: ""),
    ]
    
}
