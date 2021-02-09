//
//  UnitElectricPotentialDifferenceModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitElectricPotentialDifferenceModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfElectricPotentialDifference
    var title = NSLocalizedString("Units of electric potential difference", comment: "UnitCalcModel")
    var typeDescription = NSLocalizedString("""
The electric potential is a scalar quantity of an electric field that is equal to the electric potential energy of a charged particle at a point divided by the charge of the particle. It is also called the electric field potential or electrostatic potential. Voltage, also known as electric tension, is the electric potential difference between two points — or the difference in electric potential energy of a unit charge transported between two points. Voltage is measured in units of electric potential: volts, or joules per coulomb.
In SI, the electric potential is measured in joules per coulomb, or volts.
""", comment: "UnitTypeDescription")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Volts", comment: "Volts title"), unit: UnitElectricPotentialDifference.volts, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Microvolts", comment: "Microvolts title"), unit: UnitElectricPotentialDifference.microvolts, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Millivolts", comment: "Millivolts title"), unit: UnitElectricPotentialDifference.millivolts, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilovolts", comment: "Kilovolts title"), unit: UnitElectricPotentialDifference.kilovolts, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Megavolts", comment: "Megavolts title"), unit: UnitElectricPotentialDifference.megavolts, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Abvolt", comment: "Abvolt title"), unit: UnitElectricPotentialDifference.abvolt, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Statvolt", comment: "Statvolt title"), unit: UnitElectricPotentialDifference.statvolt, unitDescription: ""),
    ]
}
