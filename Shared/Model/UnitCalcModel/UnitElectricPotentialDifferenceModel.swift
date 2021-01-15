//
//  UnitElectricPotentialDifferenceModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitElectricPotentialDifferenceModel: UnitCalcModelProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfElectricPotentialDifference
    var title = NSLocalizedString("Units of electric potential difference", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitElectricPotentialDifference.kilovolts,
        UnitElectricPotentialDifference.megavolts,
        UnitElectricPotentialDifference.microvolts,
        UnitElectricPotentialDifference.millivolts,
        UnitElectricPotentialDifference.volts
    ]
}
