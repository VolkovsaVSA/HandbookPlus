//
//  UnitElectricChargeModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitElectricChargeModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfElectricCharge
    var title = NSLocalizedString("Units of electric charge", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitElectricCharge.ampereHours,
        UnitElectricCharge.coulombs,
        UnitElectricCharge.kiloampereHours,
        UnitElectricCharge.megaampereHours,
        UnitElectricCharge.microampereHours,
        UnitElectricCharge.milliampereHours,
    ]
}
