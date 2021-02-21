//
//  UnitDurationModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitDurationModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfDuration
    var title = NSLocalizedString("Units of time", comment: "UnitCalcModel")
    var typeDescription = NSLocalizedString("""
Time is a dimension in which a sequence of events can be ordered from the past through the present into the future. Time is also the measure of durations of events and the intervals between them. Time is also used to quantify the speed at which things change and objects move. The SI unit of time is one second. The second (s) is a unit of time and one of the seven SI base units. It is defined as the time taken by 9,192,631,770 cycles of radiation that comes from electrons moving between two energy levels of the caesium-133 atom.
""", comment: "UnitTypeDescription")
    var units: [UnitCalcModel] = [
        UnitCalcModel(title: NSLocalizedString("Seconds", comment: "Seconds title"), unit: UnitDuration.seconds, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Years", comment: "Years title"), unit: UnitDuration.year, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Months", comment: "Months title"), unit: UnitDuration.month, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Weeks", comment: "Weeks title"), unit: UnitDuration.week, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Days", comment: "Days title"), unit: UnitDuration.day, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Hours", comment: "Hours title"), unit: UnitDuration.hours, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Minutes", comment: "Minutes title"), unit: UnitDuration.minutes, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Milliseconds", comment: "Milliseconds title"), unit: UnitDuration.milliseconds, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Microseconds", comment: "Microseconds title"), unit: UnitDuration.microseconds, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Nanoseconds", comment: "Nanoseconds title"), unit: UnitDuration.nanoseconds, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Picoseconds", comment: "Picoseconds title"), unit: UnitDuration.picoseconds, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Femtoseconds", comment: "Femtoseconds title"), unit: UnitDuration.femtosecond, unitDescription: ""),
        UnitCalcModel(title: NSLocalizedString("Attosecond", comment: "Attosecond title"), unit: UnitDuration.attosecond, unitDescription: ""),
    ]
}
