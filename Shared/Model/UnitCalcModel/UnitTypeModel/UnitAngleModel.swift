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
    var typeDescription = NSLocalizedString("""
An angle is the figure formed by two rays, called the sides of the angle, sharing a common endpoint, called the vertex of the angle. In physics, angle is also used to designate the measure of an angle or of a rotation. This measure is the ratio of the length of a circular arc by its radius. In the case of an angle (figure), the arc is centered at the vertex and delimited by the sides. In the case of a rotation, the arc is centered at the center of the rotation and delimited by any point and its image by the rotation.
""", comment: "UnitTypeDescription")
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
