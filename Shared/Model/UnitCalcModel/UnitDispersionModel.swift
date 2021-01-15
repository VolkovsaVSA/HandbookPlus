//
//  UnitDispersionModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitDispersionModel: UnitCalcModelProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfDispersion
    var title = NSLocalizedString("Units of dispersion", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitDispersion.partsPerMillion,
    ]
}
