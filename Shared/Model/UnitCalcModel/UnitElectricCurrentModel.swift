//
//  UnitElectricCurrentModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitElectricCurrentModel: UnitCalcModelProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfElectricCurrent
    var title = NSLocalizedString("Units of electric current", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitElectricCurrent.amperes,
        UnitElectricCurrent.kiloamperes,
        UnitElectricCurrent.megaamperes,
        UnitElectricCurrent.microamperes,
        UnitElectricCurrent.milliamperes,
    ]
}
