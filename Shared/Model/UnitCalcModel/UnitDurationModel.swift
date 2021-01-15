//
//  UnitDurationModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitDurationModel: UnitCalcModelProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfDuration
    var title = NSLocalizedString("Units of duration", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitDuration.hours,
        UnitDuration.microseconds,
        UnitDuration.milliseconds,
        UnitDuration.minutes,
        UnitDuration.nanoseconds,
        UnitDuration.picoseconds,
        UnitDuration.seconds,
    ]
}
