//
//  UnitEnergyModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitEnergyModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfEnergy
    var title = NSLocalizedString("Units of energy", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitEnergy.calories,
        UnitEnergy.joules,
        UnitEnergy.kilocalories,
        UnitEnergy.kilojoules,
        UnitEnergy.kilowattHours,
    ]
}
