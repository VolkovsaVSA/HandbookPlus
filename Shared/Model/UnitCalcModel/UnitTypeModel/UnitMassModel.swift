//
//  UnitMassЬщвуд.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitMassModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfMass
    var title = NSLocalizedString("Units of mass", comment: "UnitCalcModel")
    var typeDescription = NSLocalizedString("""
            In physics, mass, or more specifically inertial mass, is defined as a quantitative measure of an object’s resistance to acceleration. Gravitational mass is defined as the property of a body that causes it to have weight in a gravitational field. It can also be described as a measure of the magnitude of the gravitational force which is exerted by an object, or experienced by an object when interacting with a second object.

            The International System of Units (SI) unit of mass is the kilogram (kg).
            """, comment: "UnitOfMass type description")
    var units: [UnitCalcModel] = [
        
        UnitCalcModel(title: NSLocalizedString("Kilograms", comment: "kilograms title"), unit: UnitMass.kilograms, unitDescription: NSLocalizedString("The kilogram is the base unit of mass in the International System of Units and is defined by taking the fixed numerical value of the Planck constant h to be 6.62607015×10⁻³⁴ when expressed in the unit J•s, which is equal to kg•m²/s. The kilogram is almost exactly equal to the mass of one liter of water.", comment: "kilograms description")),
        UnitCalcModel(title: NSLocalizedString("Grams", comment: "grams title"), unit: UnitMass.grams, unitDescription: NSLocalizedString("A gram (g) is a unit of mass, one of the base units in CGS. It is also a decimal fraction of the base unit of mass in the International System of Units (SI) kilogram.", comment: "grams description")),
        UnitCalcModel(title: NSLocalizedString("Picograms", comment: "picograms title"), unit: UnitMass.picograms, unitDescription: NSLocalizedString("A picogram (pg) is a decimal fraction of the base unit of mass in the International System of Units (SI) kilogram. 1 pg = 10⁻¹² g = 10⁻¹⁵ kg.", comment: "picograms description")),
        UnitCalcModel(title: NSLocalizedString("Nanograms", comment: "nanograms title"), unit: UnitMass.nanograms, unitDescription: NSLocalizedString("A nanogram (ng) is a decimal fraction of the base unit of mass in the International System of Units (SI) kilogram. 1 ng = 10⁻⁹ g = 10⁻¹² kg.", comment: "nanograms description")),
        UnitCalcModel(title: NSLocalizedString("Micrograms", comment: "micrograms title"), unit: UnitMass.micrograms, unitDescription: NSLocalizedString("A microgram (µg) is a decimal fraction of the base unit of mass in the International System of Units (SI) kilogram. 1 μg = 10⁻⁶ g = 10⁻⁹ kg.", comment: "micrograms description")),
        UnitCalcModel(title: NSLocalizedString("Milligrams", comment: "milligrams title"), unit: UnitMass.milligrams, unitDescription: NSLocalizedString("A milligram (mg) is a decimal fraction of the base unit of mass in the International System of Units (SI) kilogram. 1 mg = 10⁻³ g = 10⁻⁶ kg.", comment: "milligrams description")),
        UnitCalcModel(title: NSLocalizedString("Centigrams", comment: "centigrams title"), unit: UnitMass.centigrams, unitDescription: NSLocalizedString("A centigram (cg) is a decimal fraction of the base unit of mass in the International System of Units (SI) kilogram. 1 cg = 0.01 g = 10⁻⁵ kg.", comment: "centigrams description")),
        UnitCalcModel(title: NSLocalizedString("Decigrams", comment: "decigrams title"), unit: UnitMass.decigrams, unitDescription: NSLocalizedString("A decigram (dg) is a decimal fraction of the base unit of mass in the International System of Units (SI) kilogram. 1 dg = 0.1 g = 10⁻⁴ kg.", comment: "decigrams description")),
        UnitCalcModel(title: NSLocalizedString("Tons (metric)", comment: "metricTons title"), unit: UnitMass.metricTons, unitDescription: NSLocalizedString("A ton or tonne (t, mt or MT) is a metric unit of mass equal to 1,000 kilograms or 2,204.6 pounds. It is a non-SI unit accepted for use with SI.", comment: "metricTons description")),
        UnitCalcModel(title: NSLocalizedString("Pounds", comment: "pounds title"), unit: UnitMass.pounds, unitDescription: NSLocalizedString("A pound is a unit of mass used in the US Customary Units and British Imperial Units and other systems of measurement. By the most common definition today, the pound is legally defined as exactly 0.45359237 kilograms.", comment: "pounds description")),
        UnitCalcModel(title: NSLocalizedString("Ounces", comment: "ounces title"), unit: UnitMass.ounces, unitDescription: NSLocalizedString("An international avoirdupois ounce (oz, ℥) is a unit of mass in the US Customary Units and British Imperial Units and some other measurement systems. The international avoirdupois ounce is equal to approximately 28 grams.", comment: "ounces description")),
        UnitCalcModel(title: NSLocalizedString("Troy ounces", comment: "ouncesTroy title"), unit: UnitMass.ouncesTroy, unitDescription: NSLocalizedString("An international troy ounce (t oz) is a unit of mass equal to 480 grains. Consequently, the international troy ounce is equal to exactly 31.1034768 grams. There are 12 troy ounces in the troy pound, which is now obsolete. The troy ounce is used to express the mass gold, silver, platinum, and other precious metals.", comment: "ouncesTroy description")),
        UnitCalcModel(title: NSLocalizedString("Carats ounces", comment: "carats title"), unit: UnitMass.carats, unitDescription: NSLocalizedString("A carat (car, ct) is a unit of mass equal to 200 mg (0.007055 oz) and is used for measuring gemstones and pearls. This definition is also known as the metric carat and was adopted in 1907.", comment: "carats description")),
        UnitCalcModel(title: NSLocalizedString("Tons (short)", comment: "shortTons title"), unit: UnitMass.shortTons, unitDescription: NSLocalizedString("A short ton is a US Customary and British Imperial unit of mass equal to 2,000 pounds (907.18474 kg).", comment: "shortTons description")),
        UnitCalcModel(title: NSLocalizedString("Tons (long)", comment: "longTons title"), unit: UnitMass.longTons, unitDescription: NSLocalizedString("A long ton is the name for the unit called the “ton” in the British Imperial Units. One long ton is equal to 1,016 kg. In the traditional British measurement system, a long ton is 20 hundredweight; 1 hundredweight = 8 stone; 1 stone = 14 pounds. Thus a long ton is 20 × 8 × 14 lb = 2240 lb.", comment: "longTons description")),
//        UnitMass.slugs,
//        UnitMass.stones
    ]
}
