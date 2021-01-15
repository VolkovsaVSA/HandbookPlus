//
//  UnitSpeedModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitSpeedModel: UnitCalcModelProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfSpeed
    var title = NSLocalizedString("Units of speed", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitSpeed.kilometersPerHour,
        UnitSpeed.knots,
        UnitSpeed.metersPerSecond,
        UnitSpeed.milesPerHour,
    ]
}
