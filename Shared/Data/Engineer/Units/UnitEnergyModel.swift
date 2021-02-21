//
//  UnitEnergyModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitEnergyModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfEnergy
    var title = NSLocalizedString("Units of energy", comment: "UnitCalcModel")
    var typeDescription = NSLocalizedString("""
Energy is understood as the ability of a physical system to do work on other physical systems. Since work is defined as a force acting through a distance, energy is always equivalent to the ability to exert pulls or pushes against the basic forces of nature, along a path of a certain length. Energy is a scalar physical quantity.
In SI, energy and work are measured in joules, but in many fields units like kilowatt-hours and kilocalories are often used. The joule (J) is equal to the energy expended or work done in applying a force of one newton through a distance of one meter (1 newton meter or N·m). By another definition, the joule is equal to the energy required to pass an electric current of one ampere through a one ohm resistor for one second. Electrical energy is measured by electricity meters. Thermal energy is measured by heat meters.
""", comment: "UnitTypeDescription")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Joules", comment: "joules title"), unit: UnitEnergy.joules, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Microjoules", comment: "microjoule title"), unit: UnitEnergy.microjoule, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Millijoules", comment: "millijoule title"), unit: UnitEnergy.millijoule, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilojoules", comment: "kilojoules title"), unit: UnitEnergy.kilojoules, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Megajoules", comment: "megajoule title"), unit: UnitEnergy.megajoule, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Calories", comment: "calories title"), unit: UnitEnergy.calories, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilocalories", comment: "kilocalories title"), unit: UnitEnergy.kilocalories, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Watt-hours", comment: "wattHours title"), unit: UnitEnergy.watthour, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilowatt-hours", comment: "kilowattHours title"), unit: UnitEnergy.kilowattHours, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Megawatt-hours", comment: "MegawattHours title"), unit: UnitEnergy.megawatthour, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Gigawatt-hours", comment: "GigawattHours title"), unit: UnitEnergy.gigawatthour, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Watt-seconds", comment: "wattsecond title"), unit: UnitEnergy.wattsecond, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilowatt-seconds", comment: "kilowattsecond title"), unit: UnitEnergy.kilowattSecond, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Horsepowers", comment: "horsepower title"), unit: UnitEnergy.horsepower, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Electron-volts", comment: "electronVolt title"), unit: UnitEnergy.electronVolt, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kiloelectron-volts", comment: "kiloelectronVolt title"), unit: UnitEnergy.kiloelectronVolt, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Megalectron-volts", comment: "Megalectronvolts title"), unit: UnitEnergy.megaelectronVolt, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Newton meters", comment: "Megalectronvolts title"), unit: UnitEnergy.newtonMeter, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Tons (TNT)", comment: "tonExplosives title"), unit: UnitEnergy.tonExplosives, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilotons (TNT)", comment: "KilotonsExplosives title"), unit: UnitEnergy.kilotonExplosives, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Megatons (TNT)", comment: "megatonExplosives title"), unit: UnitEnergy.megatonExplosives, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Gigatons (TNT)", comment: "gigatonExplosives title"), unit: UnitEnergy.gigatonExplosives, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Dyne centimeters", comment: "dyneCentimeter title"), unit: UnitEnergy.dyneCentimeter, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilopond meters", comment: "kilopondMeter title"), unit: UnitEnergy.kilopondMeter, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Pound-force inches", comment: "poundforceInches title"), unit: UnitEnergy.poundforceInches, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Pound-force foots", comment: "poundforceFeets title"), unit: UnitEnergy.poundforceFeets, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ounce-force inches", comment: "ounceforceInches title"), unit: UnitEnergy.ounceforceInches, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Inch-pounds", comment: "inchPounds title"), unit: UnitEnergy.inchPounds, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Foot-pounds", comment: "FootPounds title"), unit: UnitEnergy.footPounds, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Inch-ounces", comment: "inchOunces title"), unit: UnitEnergy.inchOunces, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Poundal-foots", comment: "poundalFoots title"), unit: UnitEnergy.poundalFoots, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Therms (EU)", comment: "thermEU title"), unit: UnitEnergy.thermEU, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Therms (US)", comment: "thermUS title"), unit: UnitEnergy.thermUS, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Hartree energy", comment: "hartreeEnergy title"), unit: UnitEnergy.hartreeEnergy, unitDescription: ""),
    ]
}
