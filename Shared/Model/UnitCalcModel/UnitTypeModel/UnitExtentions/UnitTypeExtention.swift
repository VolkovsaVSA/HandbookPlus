//
//  UnitTypeExtention.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 16.01.2021.
//

import Foundation

extension UnitAcceleration {
    static let kilometerPerSecondSquared = UnitAcceleration(symbol: NSLocalizedString("km/s\u{00B2}", comment: "kilometerPerSecondSquared symbol"), converter: UnitConverterLinear(coefficient: 1000))
    static let millimeterPerSecondSquared = UnitAcceleration(symbol: NSLocalizedString("mm/s\u{00B2}", comment: "millimeterPerSecondSquared symbol"), converter: UnitConverterLinear(coefficient: 0.001))
    static let yardPerSecondSquared = UnitAcceleration(symbol: NSLocalizedString("yd/s\u{00B2}", comment: "yardPerSecondSquared symbol"), converter: UnitConverterLinear(coefficient: 0.9144))
    static let feetPerSecondSquared = UnitAcceleration(symbol: NSLocalizedString("ft/s\u{00B2}", comment: "feetPerSecondSquared symbol"), converter: UnitConverterLinear(coefficient: 0.3048))
    static let inchPerSecondSquared = UnitAcceleration(symbol: NSLocalizedString("in/s\u{00B2}", comment: "inchPerSecondSquared symbol"), converter: UnitConverterLinear(coefficient: 0.0254))
    static let gal = UnitAcceleration(symbol: NSLocalizedString("Gal", comment: "Gal symbol"), converter: UnitConverterLinear(coefficient: 0.01))
    static let milliGal = UnitAcceleration(symbol: NSLocalizedString("mGal", comment: "Milligal symbol"), converter: UnitConverterLinear(coefficient: 10e-5))
}

extension UnitAngle {
    static let quadrant = UnitAngle(symbol: NSLocalizedString("⌔", comment: "quadrant symbol"), converter: UnitConverterLinear(coefficient: 90))
    static let sextant = UnitAngle(symbol: NSLocalizedString("⌔", comment: "sextant symbol"), converter: UnitConverterLinear(coefficient: 60))
}

extension UnitArea {
    static let rood = UnitArea(symbol: NSLocalizedString("ro", comment: "rood symbol"), converter: UnitConverterLinear(coefficient: 1011.7141056))
    static let township = UnitArea(symbol: NSLocalizedString("township", comment: "township symbol"), converter: UnitConverterLinear(coefficient: 93239571.972))
    static let homestead = UnitArea(symbol: NSLocalizedString("homestead", comment: "homestead symbol"), converter: UnitConverterLinear(coefficient: 647497.02758))
    static let squire = UnitArea(symbol: NSLocalizedString("squire", comment: "squire symbol"), converter: UnitConverterLinear(coefficient: 9.290304))
    
    static let tsubo = UnitArea(symbol: NSLocalizedString("tsubo", comment: "tsubo symbol"), converter: UnitConverterLinear(coefficient: 3.3057862))
    static let shaku = UnitArea(symbol: NSLocalizedString("shaku", comment: "shaku symbol"), converter: UnitConverterLinear(coefficient: 0.033057862))
    static let go = UnitArea(symbol: NSLocalizedString("gō", comment: "gō symbol"), converter: UnitConverterLinear(coefficient: 0.33057862))
    static let jo = UnitArea(symbol: NSLocalizedString("jō", comment: "jō symbol"), converter: UnitConverterLinear(coefficient: 1.6528931))
    static let se = UnitArea(symbol: NSLocalizedString("se", comment: "se symbol"), converter: UnitConverterLinear(coefficient: 99.173586))
    static let tan = UnitArea(symbol: NSLocalizedString("tan", comment: "tan symbol"), converter: UnitConverterLinear(coefficient: 991.73586))
    static let cho = UnitArea(symbol: NSLocalizedString("chō", comment: "Chō symbol"), converter: UnitConverterLinear(coefficient: 9917.3586))
}

class UnitDensity: Dimension {

    static let kilogramPerCubicMeter = UnitDensity(symbol: NSLocalizedString("kg/m\u{00B3}", comment: "kilogramPerCubicMeter symbol"), converter: UnitConverterLinear(coefficient: 1.0))
    static let gramPerCubicMeter = UnitDensity(symbol: NSLocalizedString("g/m\u{00B3}", comment: "gramPerCubicMeter symbol"), converter: UnitConverterLinear(coefficient: 0.001))
    static let miligramPerCubicMeter = UnitDensity(symbol: NSLocalizedString("mg/m\u{00B3}", comment: "miligramPerCubicMeter symbol"), converter: UnitConverterLinear(coefficient: 0.000001))
    static let kilogramPerCubicCentimeter = UnitDensity(symbol: NSLocalizedString("kg/cm\u{00B3}", comment: "kilogramPerCubicCentimeter symbol"), converter: UnitConverterLinear(coefficient: 1000000))
    static let gramPerCubicCentimeter = UnitDensity(symbol: NSLocalizedString("g/cm\u{00B3}", comment: "gramPerCubicCentimeter symbol"), converter: UnitConverterLinear(coefficient: 1000))
    static let miligramPerCubicCentimeter = UnitDensity(symbol: NSLocalizedString("mg/cm\u{00B3}", comment: "miliGramPerCubicCentimeter symbol"), converter: UnitConverterLinear(coefficient: 1))
    static let kilogramPerLitre = UnitDensity(symbol: NSLocalizedString("kg/L", comment: "kilogramPerLitre symbol"), converter: UnitConverterLinear(coefficient: 1000))
    static let gramPerLitre = UnitDensity(symbol: NSLocalizedString("g/L", comment: "gramPerLitre symbol"), converter: UnitConverterLinear(coefficient: 1))
    static let miligramPerLitre = UnitDensity(symbol: NSLocalizedString("mg/L", comment: "miligramPerLitre symbol"), converter: UnitConverterLinear(coefficient: 0.001))
    static let kilogramPerMililitre = UnitDensity(symbol: NSLocalizedString("kg/mL", comment: "kilogramPerMililitre symbol"), converter: UnitConverterLinear(coefficient: 1000000))
    static let gramPerMililitre = UnitDensity(symbol: NSLocalizedString("g/mL", comment: "gramPerMililitre symbol"), converter: UnitConverterLinear(coefficient: 1000))
    static let miligramPerMililitre = UnitDensity(symbol: NSLocalizedString("mg/mL", comment: "miligramPerMililitre symbol"), converter: UnitConverterLinear(coefficient: 1))
    static let poundPerCubicYard = UnitDensity(symbol: NSLocalizedString("lb/yd\u{00B3}", comment: "poundPerCubicYard symbol"), converter: UnitConverterLinear(coefficient: 0.5932764213))
    static let poundPerCubicFeets = UnitDensity(symbol: NSLocalizedString("lb/ft\u{00B3}", comment: "poundPerCubicFeets symbol"), converter: UnitConverterLinear(coefficient: 16.0184632652))
    static let poundPerCubicInch = UnitDensity(symbol: NSLocalizedString("lb/in\u{00B3}", comment: "poundPerCubicInch symbol"), converter: UnitConverterLinear(coefficient: 27679.9047102672))
    static let poundPerGallonUS = UnitDensity(symbol: NSLocalizedString("lb/gal (US)", comment: "poundPerGallonUS symbol"), converter: UnitConverterLinear(coefficient: 119.82642732))
    static let poundPerGallonUK = UnitDensity(symbol: NSLocalizedString("lb/gal (UK)", comment: "poundPerGallonUK symbol"), converter: UnitConverterLinear(coefficient: 99.776372663))
    static let ouncePerCubicFeet = UnitDensity(symbol: NSLocalizedString("oz/ft\u{00B3}", comment: "ouncePerCubicFeet symbol"), converter: UnitConverterLinear(coefficient: 1.0011539609))
    static let ouncePerCubicInch = UnitDensity(symbol: NSLocalizedString("oz/in\u{00B3}", comment: "ouncePerCubicInch symbol"), converter: UnitConverterLinear(coefficient: 1729.9940444))
    static let ouncePerGallonUS = UnitDensity(symbol: NSLocalizedString("oz/gal (US)", comment: "ouncePerGallonUS symbol"), converter: UnitConverterLinear(coefficient: 7.4891517073))
    static let ouncePerGallonUK = UnitDensity(symbol: NSLocalizedString("oz/gal (US)", comment: "ouncePerGallonUK symbol"), converter: UnitConverterLinear(coefficient: 6.2360232914))
    
    static let baseUnit = kilogramPerCubicMeter
}





extension UnitLength {
    static let microInch = UnitLength(symbol: NSLocalizedString("µin", comment: "microInch symbol"),
                                      converter: UnitConverterLinear(coefficient: 25.4 * 10e-9))
}

extension UnitSpeed {
    static let kilometerPerSecond = UnitSpeed(symbol: NSLocalizedString("km/s", comment: "kilometerPerSecond symbol"),
                                       converter: UnitConverterLinear(coefficient: 1000))
    static let kilometerPerMinute = UnitSpeed(symbol: NSLocalizedString("km/min", comment: "kilometerPerMinute symbol"),
                                       converter: UnitConverterLinear(coefficient: 16.666667))
    static let feetPerHour = UnitSpeed(symbol: NSLocalizedString("ft/h", comment: "feetPerHour symbol"),
                                       converter: UnitConverterLinear(coefficient: 0.0000846667))
    static let feetPerMinute = UnitSpeed(symbol: NSLocalizedString("ft/min", comment: "feetPerMinute symbol"),
                                       converter: UnitConverterLinear(coefficient: 0.00508))
    static let feetPerSecond = UnitSpeed(symbol: NSLocalizedString("ft/s", comment: "feetPerSecond symbol"),
                                         converter: UnitConverterLinear(coefficient: 0.3048))
    static let milePerSecond = UnitSpeed(symbol: NSLocalizedString("mps", comment: "milePerSecond symbol"),
                                         converter: UnitConverterLinear(coefficient: 1609.344))
    static let mach = UnitSpeed(symbol: NSLocalizedString("M", comment: "Mach symbol"),
                                         converter: UnitConverterLinear(coefficient: 295.0464))
    
}

