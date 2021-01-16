//
//  UnitFuelEfficiencyModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitFuelEfficiencyModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfFuelEfficiency
    var title = NSLocalizedString("Units of fuel efficiency", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitFuelEfficiency.litersPer100Kilometers,
        UnitFuelEfficiency.milesPerGallon,
        UnitFuelEfficiency.milesPerImperialGallon,
    ]
}
