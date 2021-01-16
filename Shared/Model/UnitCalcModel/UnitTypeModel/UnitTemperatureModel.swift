//
//  UnitTemperatureModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitTemperatureModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfTemperature
    var title = NSLocalizedString("Units of temperature", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitTemperature.celsius,
        UnitTemperature.fahrenheit,
        UnitTemperature.kelvin,
    ]
}
