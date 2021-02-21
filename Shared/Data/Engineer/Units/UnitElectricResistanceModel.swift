//
//  UnitElectricResistanceModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitElectricResistanceModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfElectricResistance
    var title = NSLocalizedString("Units of electric resistance", comment: "UnitCalcModel")
    var typeDescription = NSLocalizedString("""
The electrical resistance of a circuit component is the opposition to the passage of an electric current through that component.
The SI unit of electrical resistance is the ohm (Ω), while electrical conductance is measured in siemens (S). The ohm is defined as a resistance between two points of a conductor when a constant potential difference of 1 volt applied to these points produces a current of 1 ampere.
""", comment: "UnitTypeDescription")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Ohms", comment: "Ohms title"), unit: UnitElectricResistance.ohms, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Microohms", comment: "Microohms title"), unit: UnitElectricResistance.microohms, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Milliohms", comment: "Milliohms title"), unit: UnitElectricResistance.milliohms, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kiloohms", comment: "kiloohms title"), unit: UnitElectricResistance.kiloohms, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Megaohms", comment: "megaohms title"), unit: UnitElectricResistance.megaohms, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Abohm", comment: "abohm title"), unit: UnitElectricResistance.abohm, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Statohm", comment: "statohm title"), unit: UnitElectricResistance.statohm, unitDescription: ""),
    ]
}
