//
//  UnitAccelerationModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitAccelerationModel: UnitCalcModelProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfAcceleration
    var title = NSLocalizedString("Units of acceleration", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitAcceleration.gravity,
        UnitAcceleration.metersPerSecondSquared
    ]
}
