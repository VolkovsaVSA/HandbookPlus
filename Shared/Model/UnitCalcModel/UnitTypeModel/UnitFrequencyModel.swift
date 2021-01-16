//
//  UnitFrequencyModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitFrequencyModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfFrequency
    var title = NSLocalizedString("Units of frequency", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitFrequency.framesPerSecond,
        UnitFrequency.gigahertz,
        UnitFrequency.hertz,
        UnitFrequency.kilohertz,
        UnitFrequency.megahertz,
        UnitFrequency.microhertz,
        UnitFrequency.millihertz,
        UnitFrequency.nanohertz,
        UnitFrequency.terahertz,
    ]
}
