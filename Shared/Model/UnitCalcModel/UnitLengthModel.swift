//
//  UnitLengthModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation


class UnitLengthModel: UnitCalcModelProtocol {
    
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfLength
    var title = NSLocalizedString("Units of length", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitLength.astronomicalUnits,
        UnitLength.centimeters,
        UnitLength.decameters,
        UnitLength.fathoms,
        UnitLength.feet,
        UnitLength.furlongs,
        UnitLength.hectometers,
        UnitLength.inches,
        UnitLength.kilometers,
        UnitLength.lightyears,
        UnitLength.megameters,
        UnitLength.meters,
        UnitLength.micrometers,
        UnitLength.miles,
        UnitLength.millimeters,
        UnitLength.nanometers,
        UnitLength.nauticalMiles,
        UnitLength.parsecs,
        UnitLength.picometers,
        UnitLength.scandinavianMiles,
        UnitLength.yards
    ]
}
