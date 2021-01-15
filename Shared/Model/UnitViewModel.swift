//
//  UnitLengthModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 13.01.2021.
//

import Foundation

class UnitViewModel: Identifiable, ObservableObject {
    
    init(unitTypes: [UnitCalcModelProtocol]) {
        self.unitTypes = unitTypes
        let filteredType = (unitTypes.filter {$0.unitType == .UnitOfLength}).first
        units = filteredType!.units
        firstSelect = filteredType!.units[0]
        secondSelect = filteredType!.units[0]
        selectedUnitType = .UnitOfLength
    }
    
    let id = UUID()
    @Published var unitTypes: [UnitCalcModelProtocol]
    @Published var units: [Dimension]
    @Published var firstUnitText = ""
    @Published var secondUnitText = ""
    @Published var firstSelect: Dimension
    @Published var secondSelect: Dimension
    @Published var selectedUnitType: MyUnitCalcType {
        didSet {
            units = filterTypes(unitType: selectedUnitType).units
            firstSelect = units[0]
            secondSelect = units[0]
            firstUnitText = ""
            secondUnitText = ""
        }
    }
    
    func filterTypes(unitType: MyUnitCalcType)->UnitCalcModelProtocol {
        return (unitTypes.filter { $0.unitType == unitType }).first!
    }
    
    func calc() {
        let textDouble = Double(firstUnitText.replacingOccurrences(of: ",", with: ".")) ?? 0
        secondUnitText = Measurement(value: textDouble, unit: firstSelect).converted(to: secondSelect).description
    }
}