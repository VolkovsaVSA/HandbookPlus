//
//  UnitModelProtocol.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

protocol UnitCalcModelProtocol {
    var id: UUID {get}
    var unitType: MyUnitCalcType {get}
    var title: String {get}
    var units: [Dimension] {get}
}
