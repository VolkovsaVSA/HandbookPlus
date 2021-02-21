//
//  UnitElectricCurrentModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitElectricCurrentModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfElectricCurrent
    var title = NSLocalizedString("Units of electric current", comment: "UnitCalcModel")
    var typeDescription = NSLocalizedString("""
Electric current is a flow of electric charge through a conductive medium. In electric circuits this charge is often carried by moving electrons in a wire. It can also be carried by ions in an electrolyte, or by both ions and electrons such as in a plasma.
The SI unit for measuring the rate of flow of electric charge is the ampere, which is defined by taking the fixed numerical value of the elementary charge e to be 1.602176634×10⁻¹⁹ when expressed in the unit C, which is equal to A⋅s, where the second is defined in terms of ΔνCs.
""", comment: "UnitTypeDescription")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Amperes", comment: "Amperes title"), unit: UnitElectricCurrent.amperes, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Microamperes", comment: "Microamperes title"), unit: UnitElectricCurrent.microamperes, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Milliamperes", comment: "Milliamperes title"), unit: UnitElectricCurrent.milliamperes, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kiloamperes", comment: "Kiloamperes title"), unit: UnitElectricCurrent.kiloamperes, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Megaamperes", comment: "Megaamperes title"), unit: UnitElectricCurrent.megaamperes, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Biot", comment: "Biot title"), unit: UnitElectricCurrent.biot, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Statampere", comment: "Statampere title"), unit: UnitElectricCurrent.statampere, unitDescription: ""),
    ]
}
