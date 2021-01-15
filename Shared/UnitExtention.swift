//
//  UnitExtention.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 12.01.2021.
//

import Foundation



extension Dimension {
    func localeFormatFunc(style: Formatter.UnitStyle)->String {
        let formatter = MeasurementFormatter()
        formatter.unitStyle = style
        return formatter.string(from: self)
    }
}

