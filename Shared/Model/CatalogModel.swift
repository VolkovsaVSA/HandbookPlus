//
//  CatalogModel.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 10.12.2020.
//

import SwiftUI

struct CatalogModel: Identifiable {
    let id = UUID()
    var title: String
    var image: String
    var unitConversionPart: UnitConversionModel
    var calcUnits: CalcViewModel
}


let testData = [
    CatalogModel(
        title: "Геометрия",
        image: "metrologic",
        unitConversionPart:UnitConversionModel(
            headerGrid: UnitConversionModel.HeaderUnitConversion(headerGridType: [GridItem(.flexible())],
                                                                 headerTitles: [AnyView(EmptyView())], headerFont: Font.system(size: 10)),
            lineGrid: UnitConversionModel.LineUnitConversion(lineGridType: [GridItem(.flexible())],
                                                             lineTitles: [[AnyView(EmptyView())]], lineFont: Font.system(size: 10))),
        calcUnits: CalcViewModel(unitTypes: engineerCalcData)
    ),
    CatalogModel(
        title: "Метрология",
        image: "metrologic",
        unitConversionPart:UnitConversionModel(
            headerGrid: UnitConversionModel.HeaderUnitConversion(headerGridType: [GridItem(.flexible())],
                                                                 headerTitles: [AnyView(EmptyView())], headerFont: Font.system(size: 10)),
            lineGrid: UnitConversionModel.LineUnitConversion(lineGridType: [GridItem(.flexible())],
                                                             lineTitles: [[AnyView(EmptyView())]], lineFont: Font.system(size: 10))),
        calcUnits: CalcViewModel(unitTypes: engineerCalcData)
    ),
    CatalogModel(
        title: "Машиностроение",
        image: "metrologic",
        unitConversionPart: EngineerUnitConversionData,
        calcUnits: CalcViewModel(unitTypes: engineerCalcData)),
    CatalogModel(
        title: "Строительство",
        image: "metrologic",
        unitConversionPart:UnitConversionModel(
            headerGrid: UnitConversionModel.HeaderUnitConversion(headerGridType: [GridItem(.flexible())],
                                                                 headerTitles: [AnyView(EmptyView())], headerFont: Font.system(size: 10)),
            lineGrid: UnitConversionModel.LineUnitConversion(lineGridType: [GridItem(.flexible())],
                                                             lineTitles: [[AnyView(EmptyView())]], lineFont: Font.system(size: 10))),
        calcUnits: CalcViewModel(unitTypes: engineerCalcData)
    )
]

