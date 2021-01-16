//
//  UnitSpeedModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitSpeedModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfSpeed
    var title = NSLocalizedString("Units of speed", comment: "UnitCalcModel")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Meters per second", comment: "metersPerSecond title"),
                      unit: UnitSpeed.metersPerSecond,
                      unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilometers per hour", comment: "kilometersPerHour title"),
                      unit: UnitSpeed.kilometersPerHour,
                      unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilometers per minute", comment: "kilometerPerMinute title"),
                      unit: UnitSpeed.kilometerPerMinute,
                      unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilometers per second", comment: "kilometerPerSecond title"),
                      unit: UnitSpeed.kilometerPerSecond,
                      unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Miles per hour", comment: "milesPerHour title"),
                      unit: UnitSpeed.milesPerHour,
                      unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Miles per second", comment: "milePerSecond title"),
                      unit: UnitSpeed.milePerSecond,
                      unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Feets per hour", comment: "feetPerHour title"),
                      unit: UnitSpeed.feetPerHour,
                      unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Feets per minute", comment: "feetPerMinute title"),
                      unit: UnitSpeed.feetPerMinute,
                      unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Feets per second", comment: "feetPerSecond title"),
                      unit: UnitSpeed.feetPerSecond,
                      unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Knots", comment: "knots title"),
                      unit: UnitSpeed.knots,
                      unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Mach", comment: "Mach title"),
                      unit: UnitSpeed.mach,
                      unitDescription: ""),
    ]
}
