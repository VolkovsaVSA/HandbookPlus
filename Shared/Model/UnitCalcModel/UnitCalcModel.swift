//
//  UnitCalcModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 16.01.2021.
//

import Foundation

class UnitCalcModel: Identifiable {
    let id = UUID()
    var title: String
    var unit: Dimension
    var unitDescription: String
    
    init(title: String, unit: Dimension, unitDescription: String) {
        self.title = title
        self.unit = unit
        self.unitDescription = unitDescription
    }
}
