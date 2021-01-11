//
//  UnitConversionModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 11.12.2020.
//

import SwiftUI

struct UnitConversionModel {
    struct HeaderUnitConversion {
        var headerGridType: [GridItem]
        var headerTitles: [AnyView]
        var headerFont: Font
    }
    struct LineUnitConversion {
        var lineGridType: [GridItem]
        var lineTitles: [[AnyView]]
        var lineFont: Font
    }
    
    var headerGrid: HeaderUnitConversion
    var lineGrid: LineUnitConversion
    
}

