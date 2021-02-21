//
//  UnitElectricChargeModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitElectricChargeModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfElectricCharge
    var title = NSLocalizedString("Units of electric charge", comment: "UnitCalcModel")
    var typeDescription = NSLocalizedString("""
Electric charge is a fundamental conserved property of some subatomic particles, which determines their electromagnetic interaction. The electrically charged matter is influenced by and produces electromagnetic fields. The interaction between a moving charge and an electromagnetic field is the source of the electromagnetic force.
The SI unit of the quantity of electric charge is the coulomb (С), which is equivalent to about 6.242×1018·e (e is the charge of a proton).
""", comment: "UnitTypeDescription")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Coulombs", comment: "Coulombs title"), unit: UnitElectricCharge.coulombs, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Microampere-hours", comment: "Microampere-hours title"), unit: UnitElectricCharge.microampereHours, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Milliampere-hours", comment: "Milliampere-hours title"), unit: UnitElectricCharge.milliampereHours, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ampere-hours", comment: "Ampere-hours title"), unit: UnitElectricCharge.ampereHours, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kiloampere-hours", comment: "Kiloampere-hours title"), unit: UnitElectricCharge.kiloampereHours, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Megaampere-hours", comment: "Megaampere-hours title"), unit: UnitElectricCharge.megaampereHours, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ampere-minutes", comment: "Ampere-minutes title"), unit: UnitElectricCharge.ampereminutes, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ampere-seconds", comment: "Ampere-seconds title"), unit: UnitElectricCharge.ampereseconds, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Faradays", comment: "Faradays title"), unit: UnitElectricCharge.faraday, unitDescription: ""),
    ]
}
