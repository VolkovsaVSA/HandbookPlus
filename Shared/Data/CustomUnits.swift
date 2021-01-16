//
//  CustomUnits.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

struct CustomUnits {
    struct Length {
        static let microInch = UnitLength(symbol: NSLocalizedString("µin", comment: "CustomUnits"), converter: UnitConverterLinear(coefficient: 25.4 * 10e-9))
    }
}
