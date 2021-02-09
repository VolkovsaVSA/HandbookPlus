//
//  UnitForceModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 20.01.2021.
//

import Foundation

class UnitForceModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType: MyUnitCalcType = .UnitOfForce
    var title = NSLocalizedString("Units of force", comment: "UnitCalcModel")
    var typeDescription = NSLocalizedString("""
In physics, a force is any influence that causes an object to undergo a certain change, either concerning its movement, direction, or geometrical construction. It is measured with the SI unit of newtons. In other words, a force is that which can cause an object with mass to change its velocity, that is, to accelerate, or which can cause a flexible object to deform.
        
The SI unit of force is the newton (N), which is the force required to accelerate a one-kilogram mass at a rate of one meter per second squared, or kg·m·s⁻². The corresponding CGS unit is the dyne, the force required to accelerate a one gram mass by one centimeter per second squared, or g·cm·s⁻².
""", comment: "UnitTypeDescription")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Newtons", comment: "newtons title"), unit: UnitForce.newtons, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Femtonewtons", comment: "femtonewtons title"), unit: UnitForce.femtonewtons, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Piconewtons", comment: "piconewtons title"), unit: UnitForce.piconewtons, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Nanonewtons", comment: "nanonewtons title"), unit: UnitForce.nanonewtons, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Micronewtons", comment: "micronewtons title"), unit: UnitForce.micronewtons, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Millinewtons", comment: "millinewtons title"), unit: UnitForce.millinewtons, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilonewtons", comment: "kilonewtons title"), unit: UnitForce.kilonewtons, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Meganewtons", comment: "meganewtons title"), unit: UnitForce.meganewtons, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Giganewtons", comment: "giganewtons title"), unit: UnitForce.giganewtons, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Teranewtons", comment: "teranewtons title"), unit: UnitForce.teranewtons, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Gram-force", comment: "gramForce title"), unit: UnitForce.gramForce, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilogram-force", comment: "kilogramForce title"), unit: UnitForce.kilogramForce, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ton-force (metric)", comment: "tonForce title"), unit: UnitForce.kilogramForce, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Dyne", comment: "dyne title"), unit: UnitForce.dyne, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Joule/meter", comment: "joule/Meter title"), unit: UnitForce.jouleMeter, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Joule/centimeter", comment: "joule/Centimeter title"), unit: UnitForce.jouleCentimeter, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ton-force (short)", comment: "tonForceShort title"), unit: UnitForce.tonForceShort, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ton-force (long) UK", comment: "tonForceLong title"), unit: UnitForce.tonForceLong, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kip-force", comment: "kipforce title"), unit: UnitForce.kipforce, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilopound-force", comment: "kilopoundForce title"), unit: UnitForce.kilopoundForce, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Pound-force", comment: "poundForce title"), unit: UnitForce.poundForce, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Ounce-force", comment: "ounceForce title"), unit: UnitForce.ounceForce, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Poundal", comment: "poundal title"), unit: UnitForce.poundal, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Pound-foot per second squared", comment: "poundFootSquareSecond title"), unit: UnitForce.poundFootSquareSecond, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Pond", comment: "pond title"), unit: UnitForce.pond, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Kilopond", comment: "kilopond title"), unit: UnitForce.kilopond, unitDescription: ""),
    ]
    
    
}
