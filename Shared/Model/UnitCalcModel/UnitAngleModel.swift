//
//  UnitAngleModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitAngleModel: UnitCalcModelProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfAngle
    var title = NSLocalizedString("Units of angel", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitAngle.arcMinutes,
        UnitAngle.arcSeconds,
        UnitAngle.degrees,
        UnitAngle.gradians,
        UnitAngle.radians,
        UnitAngle.revolutions
    ]
}
