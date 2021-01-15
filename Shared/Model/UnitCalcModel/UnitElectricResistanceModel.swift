//
//  UnitElectricResistanceModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitElectricResistanceModel: UnitCalcModelProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfElectricResistance
    var title = NSLocalizedString("Units of electric resistance", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitElectricResistance.kiloohms,
        UnitElectricResistance.megaohms,
        UnitElectricResistance.microohms,
        UnitElectricResistance.milliohms,
        UnitElectricResistance.ohms,
    ]
}
