//
//  UnitLengthModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation


class UnitLengthModel: UnitTypeCalcProtocol {
    
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfLength
    var title = NSLocalizedString("Units of length", comment: "UnitCalcModel")
    var typeDescription = NSLocalizedString("""
            In geometric measurements, length most commonly refers to the longest dimension of an object. In certain contexts, the term “length” is reserved for a certain dimension of an object along which the length is measured. For example, it is possible to cut a length of a rope that is shorter than rope thickness. In physics and engineering, when one speaks of “units of length”, the word “length” is synonymous with “distance”.
            Several units are used to measure length. In the International System of Units (SI), the basic unit of length is the meter, which is defined in terms of the speed of light. The meter is defined as the length of the path traveled by light in vacuum during a time interval of 1⁄299,792,458 of a second. There are many other commonly used units of length such as the inch, the foot, the yard, and the mile.
            """, comment: "length type description")
    var units: [UnitCalcModel] = [
        
        UnitCalcModel(title: NSLocalizedString("Meters", comment: "meters title"),
                      unit: UnitLength.meters,
                      unitDescription: NSLocalizedString("A meter (m), is the base unit of length in the International System of Units (SI). It is defined as the length of the path traveled by light in vacuum during a time interval of 1/299,792,458 of a second.", comment: "meters unit description")),
        UnitCalcModel(title: NSLocalizedString("Picometers", comment: "Foots title"),
                      unit: UnitLength.picometers,
                      unitDescription: NSLocalizedString("A picometer (pm) is a decimal fraction of the base SI unit of length, the meter, which is defined as the length of the path traveled by light in vacuum during a time interval of 1/299,792,458 of a second.", comment: "picometers unit description")),
        UnitCalcModel(title: NSLocalizedString("Nanometers", comment: "Foots title"),
                      unit: UnitLength.nanometers,
                      unitDescription: NSLocalizedString("A nanometer (nm) is a decimal fraction of the base SI unit of length, the meter, which is defined as the length of the path traveled by light in vacuum during a time interval of 1/299,792,458 of a second.", comment: "nanometers unit description")),
        UnitCalcModel(title: NSLocalizedString("Micrometers", comment: "Micrometers title"),
                      unit: UnitLength.micrometers,
                      unitDescription: NSLocalizedString("A micrometer (micron) (μ) is an obsolete name of a micrometer, which is a decimal fraction of the base SI unit of length, the meter. The term micron and the symbol µ, representing the micrometer, were officially revoked by the International System of Units (SI) in 1967. However, in practice, “micron” remains a widely used term, which is preferred to “micrometer” in many English-speaking countries because it helps to differentiate between the unit of length and the “micrometer”, a device used for precise measurement of small distances.", comment: "micrometers unit description")),
        UnitCalcModel(title: NSLocalizedString("Millimeters", comment: "millimeters title"),
                      unit: UnitLength.millimeters,
                      unitDescription: NSLocalizedString("A millimeter (mm) is a decimal fraction of the base SI unit of length, the meter, which is defined as the length of the path traveled by light in vacuum during a time interval of 1/299,792,458 of a second.", comment: "millimeters unit description")),
        UnitCalcModel(title: NSLocalizedString("Centimeters", comment: "centimeters title"),
                      unit: UnitLength.centimeters,
                      unitDescription: NSLocalizedString("A centimeter (cm) is a decimal fraction of the base SI unit of length, the meter, which is defined as the length of the path traveled by light in vacuum during a time interval of 1/299,792,458 of a second.", comment: "centimeters unit description")),
        UnitCalcModel(title: NSLocalizedString("Decimeters", comment: "decimeters title"),
                      unit: UnitLength.decimeters,
                      unitDescription: NSLocalizedString("A decimeter (dm) is a decimal fraction of the base SI unit of length, the meter, which is defined as the length of the path traveled by light in vacuum during a time interval of 1/299,792,458 of a second.", comment: "decimeters unit description")),
        UnitCalcModel(title: NSLocalizedString("Decameters", comment: "decameters title"),
                      unit: UnitLength.decameters,
                      unitDescription: NSLocalizedString("A decameter (dam) is a decimal multiple of the base SI unit of length, the meter, which is defined as the length of the path traveled by light in vacuum during a time interval of 1/299,792,458 of a second.", comment: "decameters unit description")),
        UnitCalcModel(title: NSLocalizedString("Hectometers", comment: "hectometers title"),
                      unit: UnitLength.hectometers,
                      unitDescription: NSLocalizedString("A hectometer (hm) is a decimal multiple of the base SI unit of length, the meter, which is defined as the length of the path traveled by light in vacuum during a time interval of 1/299,792,458 of a second.", comment: "hectometers unit description")),
        UnitCalcModel(title: NSLocalizedString("Kilometers", comment: "kilometers title"),
                      unit: UnitLength.kilometers,
                      unitDescription: NSLocalizedString("A kilometer (km) is a decimal multiple of the base SI unit of length, the meter, which is defined as the length of the path traveled by light in vacuum during a time interval of 1/299,792,458 of a second. A kilometer is now used officially for expressing distances between geographical places on land in most of the world with notable exceptions being the United States and the United Kingdom.", comment: "kilometers unit description")),
        UnitCalcModel(title: NSLocalizedString("Megameters", comment: "megameters title"),
                      unit: UnitLength.megameters,
                      unitDescription: NSLocalizedString("A megameter (Mm) is a decimal multiple of the base SI unit of length, the meter, which is defined as the length of the path traveled by light in vacuum during a time interval of 1/299,792,458 of a second.", comment: "megameters unit description")),
        UnitCalcModel(title: NSLocalizedString("Microinches", comment: "microInch title"),
                      unit: UnitLength.microInch,
                      unitDescription: NSLocalizedString("A unit of measurement, the length of one one-millionth of an inch, equivalent to 25.4 nanometers.", comment: "microInch unit description")),
        UnitCalcModel(title: NSLocalizedString("Inches", comment: "inches title"),
                      unit: UnitLength.inches,
                      unitDescription: NSLocalizedString("An inch (in or ″) is a unit of length or distance in a number of systems of measurement, including in the US Customary Units and British Imperial Units. One inch is defined as 1⁄12 of a foot and is therefore 1⁄36 of a yard. According to the modern definition, one inch is equal to 25.4 mm exactly.", comment: "inches unit description")),
        UnitCalcModel(title: NSLocalizedString("Feet", comment: "feet title"),
                      unit: UnitLength.feet,
                      unitDescription: NSLocalizedString("A feet (ft or ′) is a unit of length defined as being 0.3048 m exactly and used in the British imperial system of units and the United States customary units. It is subdivided into 12 inches and is called an international foot.", comment: "feet unit description")),
        UnitCalcModel(title: NSLocalizedString("Yards", comment: "yards title"),
                      unit: UnitLength.yards,
                      unitDescription: NSLocalizedString("A yard (yd) is a unit of length in several different systems including the United States customary units, Imperial units and the former English units. It is equal to 3 feet or 36 inches or 0.9144 meters.", comment: "yards unit description")),
        UnitCalcModel(title: NSLocalizedString("Miles", comment: "miles title"),
                      unit: UnitLength.miles,
                      unitDescription: NSLocalizedString("A mile (mi) is a unit of length in US Customary Units and British Imperial Units. It is most commonly equal to 5,280 feet (1,760 yards, or about 1,609 meters).", comment: "miles unit description")),
        UnitCalcModel(title: NSLocalizedString("Nautical miles", comment: "nauticalMiles title"),
                      unit: UnitLength.nauticalMiles,
                      unitDescription: NSLocalizedString("An international nautical mile (mi) is a non-SI unit of length. It is defined as exactly 1,852 meters.", comment: "nauticalMiles unit description")),
        UnitCalcModel(title: NSLocalizedString("Scandinavian miles", comment: "scandinavianMiles title"),
                      unit: UnitLength.scandinavianMiles,
                      unitDescription: NSLocalizedString("A Scandinavian unit of distance of 10 kilometers. Standardized to 10,688.54 meters in 1649, before being defined as 10 km in 1889.", comment: "scandinavianMiles unit description")),
        UnitCalcModel(title: NSLocalizedString("Fathoms", comment: "fathoms title"),
                      unit: UnitLength.fathoms,
                      unitDescription: NSLocalizedString("A fathom (ftm) is a unit of length or distance in the British imperial and the U.S. customary systems. It is equal to 2 yards, 6 feet or 1.8288 meters, and used especially for measuring the depth of water. Originally, it was based on the distance between the man’s outstretched arms.", comment: "fathoms unit description")),
        UnitCalcModel(title: NSLocalizedString("Furlongs", comment: "furlongs title"),
                      unit: UnitLength.furlongs,
                      unitDescription: NSLocalizedString("A furlong (fur) is a unit of distance in the British imperial units and U.S. customary units equal to one-eighth of a mile or 220 yards, 660 feet, 40 rods, or 10 chains. The exact value of the furlong varies slightly among English-speaking countries. Five furlongs are approximately 1 kilometer.", comment: "furlongs unit description")),
        UnitCalcModel(title: NSLocalizedString("Rods", comment: "rods title"),
                      unit: UnitLength.rods,
                      unitDescription: NSLocalizedString("A rod is a unit of length in the British imperial Units equal to 5½ yards or 16½ feet. Since 1959 it has been equivalent to exactly 5.0292 meters. A rod is the same length as a perch or a pole. The rod has also been used as a unit of area.", comment: "rods unit description")),
        UnitCalcModel(title: NSLocalizedString("Chains", comment: "rods title"),
                      unit: UnitLength.chains,
                      unitDescription: NSLocalizedString("A chain is an obsolete unit of length or distance in US Customary Units and British Imperial Units. It has been used for several centuries in Britain and in some other English-speaking countries. The chain is equal to 20.1168 m, or 66 feet, or 22 yards, or 100 links, or 4 rods. There are 10 chains in a furlong, and 80 chains in a statute mile.", comment: "chains unit description")),
        UnitCalcModel(title: NSLocalizedString("Links", comment: "links title"),
                      unit: UnitLength.links,
                      unitDescription: NSLocalizedString("A link (l., li. or lnk.) is a unit of length or distance in the US Customary Units and British Imperial Units. Before the 20th century, links were commonly used for surveying the real property. A link is exactly 33⁄50 of a survey foot. Twenty-five links make a rod. One hundred links make a chain. One thousand links make a furlong. Eight thousand links make a statute mile.", comment: "links unit description")),
        UnitCalcModel(title: NSLocalizedString("Astronomical units", comment: "astronomicalUnits title"),
                      unit: UnitLength.astronomicalUnits,
                      unitDescription: NSLocalizedString("An astronomical unit (AU, au, a.u., or ua) is a unit of length equal to approximately the mean Earth–Sun distance which is equal to 149,597,870,700 meters or 92,955,807.273 miles.", comment: "astronomicalUnits unit description")),
        UnitCalcModel(title: NSLocalizedString("Light years", comment: "astronomicalUnits title"),
                      unit: UnitLength.lightyears,
                      unitDescription: NSLocalizedString("A light-year (also light year or lightyear, ly), is a non-SI unit of length equal to just under 10 trillion kilometers or about 6 trillion miles or 0.306 parsecs. It is defined as the distance that light travels in a vacuum in one Julian year.", comment: "lightyears unit description")),
        UnitCalcModel(title: NSLocalizedString("Parsecs", comment: "parsecs title"),
                      unit: UnitLength.parsecs,
                      unitDescription: NSLocalizedString("A parsec (pc) is an astronomical unit of length, which is equal to about 3.26 light-years, which is about 30.9 trillion (3.09×10¹³) kilometers. A parsec is the distance from the Sun to an astronomical object which has a parallax angle of one arcsecond.", comment: "parsecs description")),
        UnitCalcModel(title: NSLocalizedString("Mō (japanese)", comment: "mo title"),
                      unit: UnitLength.mo,
                      unitDescription: NSLocalizedString("The mō (毛) is a traditional Japanese unit of length, equal to 1⁄10000 Japanese feet (shaku).", comment: "Mō description")),
        UnitCalcModel(title: NSLocalizedString("Rin (japanese)", comment: "Rin title"),
                      unit: UnitLength.rin,
                      unitDescription: NSLocalizedString("The rin (厘) is a traditional Japanese unit of length, equal to ​1⁄1000 Japanese feet (shaku).", comment: "Rin description")),
        UnitCalcModel(title: NSLocalizedString("Bu (japanese)", comment: "Bu title"),
                      unit: UnitLength.bu,
                      unitDescription: NSLocalizedString("The bu (分) is a traditional Japanese unit of length, equal to 1⁄100 Japanese feet (shaku).", comment: "Bu description")),
        UnitCalcModel(title: NSLocalizedString("Cun (japanese)", comment: "cun title"),
                      unit: UnitLength.cun,
                      unitDescription: NSLocalizedString("Cun (Chinese: 寸; pinyin: cùn; Wade–Giles: ts'un; Japanese: sun; Korean: chon), often glossed as the Chinese inch, is a traditional Chinese unit of length. Its traditional measure is the width of a person's thumb at the knuckle, whereas the width of the two forefingers denotes 1.5 cun and the width of four fingers (except the thumb) side-by-side is three cuns.", comment: "Bu description")),
        UnitCalcModel(title: NSLocalizedString("Shaku (japanese)", comment: "shaku title"),
                      unit: UnitLength.shaku,
                      unitDescription: NSLocalizedString("Shaku (Japanese: 尺) or Japanese foot is a Japanese unit of length derived (but varying) from the Chinese chi, originally based upon the distance measured by a human hand from the tip of the thumb to the tip of the forefinger (compare span). Traditionally, the length varied by location or use, but it is now standardized as 10/33 meters (30.3 centimeters or 11.9 inches).", comment: "Shaku description")),
        UnitCalcModel(title: NSLocalizedString("Ken (japanese)", comment: "ken title"),
                      unit: UnitLength.ken,
                      unitDescription: NSLocalizedString("The ken (間) is a traditional Japanese unit of length, equal to 6 Japanese feet (shaku). The exact value has varied over time and location but has generally been a little shorter than 2 meters (6 ft 7 in). It is now standardized as ​1 9⁄11 meter.", comment: "ken description")),
        UnitCalcModel(title: NSLocalizedString("Jō (japanese)", comment: "Jō title"),
                      unit: UnitLength.jo,
                      unitDescription: NSLocalizedString("The jō (丈) is a traditional Japanese unit of length, equal to ​10 Japanese feet (shaku).", comment: "Jō description")),
        UnitCalcModel(title: NSLocalizedString("Chō (japanese)", comment: "Chō title"),
                      unit: UnitLength.cho,
                      unitDescription: NSLocalizedString("The chō (町) is a traditional Japanese unit of length, equal to  ​360 Japanese feet (shaku).", comment: "Chō description")),
        UnitCalcModel(title: NSLocalizedString("Ri (japanese)", comment: "Chō title"),
                      unit: UnitLength.ri,
                      unitDescription: NSLocalizedString("The ri (里) is a traditional Japanese unit of length, equal to 12,960 Japanese feet (shaku).", comment: "Chō description")),
    ]
    
}


