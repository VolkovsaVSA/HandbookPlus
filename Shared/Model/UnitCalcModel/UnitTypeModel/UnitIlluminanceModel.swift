//
//  UnitIlluminanceModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitIlluminanceModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfIlluminance
    var title = NSLocalizedString("Units of illuminance", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitIlluminance.lux
    ]
}
