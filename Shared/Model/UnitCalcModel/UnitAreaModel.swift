//
//  UnitAreaModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitAreaModel: UnitCalcModelProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfArea
    var title = NSLocalizedString("Units of area", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitArea.acres,
        UnitArea.ares,
        UnitArea.hectares,
        UnitArea.squareCentimeters,
        UnitArea.squareFeet,
        UnitArea.squareInches,
        UnitArea.squareKilometers,
        UnitArea.squareMegameters,
        UnitArea.squareMeters,
        UnitArea.squareMicrometers,
        UnitArea.squareMiles,
        UnitArea.squareMillimeters,
        UnitArea.squareNanometers,
        UnitArea.squareYards,
    ]
    
}
