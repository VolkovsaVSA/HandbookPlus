//
//  UnitVolumeModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitVolumeModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfVolume
    var title = NSLocalizedString("Units of volume", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitVolume.acreFeet,
        UnitVolume.bushels,
        UnitVolume.centiliters,
        UnitVolume.cubicCentimeters,
        UnitVolume.cubicDecimeters,
        UnitVolume.cubicFeet,
        UnitVolume.cubicInches,
        UnitVolume.cubicKilometers,
        UnitVolume.cubicMeters,
        UnitVolume.cubicMiles,
        UnitVolume.cubicMillimeters,
        UnitVolume.cubicYards,
        UnitVolume.cups,
        UnitVolume.deciliters,
        UnitVolume.fluidOunces,
        UnitVolume.gallons,
        UnitVolume.imperialFluidOunces,
        UnitVolume.imperialGallons,
        UnitVolume.imperialPints,
        UnitVolume.imperialQuarts,
        UnitVolume.imperialTablespoons,
        UnitVolume.imperialTeaspoons,
        UnitVolume.kiloliters,
        UnitVolume.liters,
        UnitVolume.megaliters,
        UnitVolume.metricCups,
        UnitVolume.milliliters,
        UnitVolume.pints,
        UnitVolume.quarts,
        UnitVolume.tablespoons,
        UnitVolume.teaspoons
    ]
    
}
