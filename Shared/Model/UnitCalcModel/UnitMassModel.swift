//
//  UnitMassЬщвуд.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitMassModel: UnitCalcModelProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfMass
    var title = NSLocalizedString("Units of mass", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitMass.kilograms,
        UnitMass.carats,
        UnitMass.centigrams,
        UnitMass.decigrams,
        UnitMass.grams,
        UnitMass.kilograms,
        UnitMass.metricTons,
        UnitMass.micrograms,
        UnitMass.milligrams,
        UnitMass.nanograms,
        UnitMass.ounces,
        UnitMass.ouncesTroy,
        UnitMass.picograms,
        UnitMass.pounds,
        UnitMass.shortTons,
        UnitMass.slugs,
        UnitMass.stones
    ]
}
