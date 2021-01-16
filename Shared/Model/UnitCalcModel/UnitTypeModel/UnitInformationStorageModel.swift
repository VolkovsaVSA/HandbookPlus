//
//  UnitInformationStorageModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import Foundation

class UnitInformationStorageModel: UnitTypeCalcProtocol {
    var id = UUID()
    var unitType = MyUnitCalcType.UnitOfInformationStorage
    var title = NSLocalizedString("Units of information storage", comment: "UnitCalcModel")
    var units: [Dimension] = [
        UnitInformationStorage.bits,
        UnitInformationStorage.bytes,
        UnitInformationStorage.exabits,
        UnitInformationStorage.exabytes,
        UnitInformationStorage.exbibits,
        UnitInformationStorage.exbibytes,
        UnitInformationStorage.gibibits,
        UnitInformationStorage.gibibytes,
        UnitInformationStorage.gigabits,
        UnitInformationStorage.gigabytes,
        UnitInformationStorage.kibibits,
        UnitInformationStorage.kibibytes,
        UnitInformationStorage.kilobits,
        UnitInformationStorage.kilobytes,
        UnitInformationStorage.mebibits,
        UnitInformationStorage.mebibytes,
        UnitInformationStorage.megabits,
        UnitInformationStorage.megabytes,
        UnitInformationStorage.nibbles,
        UnitInformationStorage.pebibits,
        UnitInformationStorage.pebibytes,
        UnitInformationStorage.petabits,
        UnitInformationStorage.petabytes,
        UnitInformationStorage.tebibits,
        UnitInformationStorage.tebibytes,
        UnitInformationStorage.terabits,
        UnitInformationStorage.terabytes,
        UnitInformationStorage.yobibits,
        UnitInformationStorage.yobibytes,
        UnitInformationStorage.yottabits,
        UnitInformationStorage.yottabytes,
        UnitInformationStorage.zebibits,
        UnitInformationStorage.zebibytes,
        UnitInformationStorage.zettabits,
        UnitInformationStorage.zettabytes,
    ]
    
}
