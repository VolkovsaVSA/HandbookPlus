//
//  EngineerUnitConversionData.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 19.12.2020.
//

import SwiftUI



let EngineerUnitConversionData = UnitConversionModel(
    headerGrid: UnitConversionModel.HeaderUnitConversion(headerGridType: unitConversionColumns, headerTitles: headersTitles, headerFont: Font.system(size: headerFontSize, weight: .semibold, design: .default)),
                                                         lineGrid: UnitConversionModel.LineUnitConversion(lineGridType: unitConversionColumns, lineTitles: lineData, lineFont: Font.system(size: lineFontSize))
    )
fileprivate let headerFontSize: CGFloat = 10
fileprivate let lineFontSize: CGFloat = 11
fileprivate let unitConversionColumns = [
    GridItem(.flexible()),
    GridItem(.flexible()),
    GridItem(.flexible()),
    GridItem(.fixed(120))
]
fileprivate let headersTitles: [AnyView] = [
    AnyView(Text("Наименование величины")),
    AnyView(Text("Старые ед.изм.")),
    AnyView(Text("СИ")),
    AnyView(Text("Отношение величин"))
]
fileprivate let lineData: [AnyView] = [
    AnyView(Text("Плоский угол")),
    AnyView(ProportionView(
                upView: AnyView(Text("º градус")),
                downView: AnyView(ProportionView(upView: AnyView(Text("' минута")), downView: AnyView(Text("'' секунда")), fontSize: lineFontSize, widthDivider: 0)),
                fontSize: lineFontSize,
                widthDivider: 0)),
    AnyView(Text("рад (радиан)").multilineTextAlignment(.center)),
    AnyView(ProportionView(
                upView: AnyView(HStack(spacing: 0){
                    Text("1.745... •")
                    UpDownIndexView(title: "10", upIndex: "-2", downIndex: "", fontSize: lineFontSize)
                    Text(" рад")
                }),
                downView: AnyView(ProportionView(
                                    upView: AnyView(HStack(spacing: 0){
                                        Text("2.909... •")
                                        UpDownIndexView(title: "10", upIndex: "-3", downIndex: "", fontSize: lineFontSize)
                                        Text(" рад")
                                    }),
                                    downView: AnyView(HStack(spacing: 0){
                                        Text("4.848... •")
                                        UpDownIndexView(title: "10", upIndex: "-6", downIndex: "", fontSize: lineFontSize)
                                        Text(" рад")
                                    }),
                                    fontSize: lineFontSize,
                                    widthDivider: 0)),
                fontSize: lineFontSize,
                widthDivider: 0)),
    
    AnyView(Text("Телесный угол")),
    AnyView(Text("стер (квадратный градус)").multilineTextAlignment(.center)),
    AnyView(Text("ср (стерадиан)").multilineTextAlignment(.center)),
    AnyView(HStack(spacing: 0){
        Text("3.049... •")
        UpDownIndexView(title: "10", upIndex: "-4", downIndex: "", fontSize: lineFontSize)
        Text(" ср")
    }),
    
    AnyView(Text("Угловая скорость")),
    AnyView(ProportionView(
                upView: AnyView(Text("об/с")),
                downView: AnyView(Text("об/мин")),
                fontSize: lineFontSize,
                widthDivider: 0)),
    AnyView(Text("рад/сек")),
    AnyView(ProportionView(
                upView: AnyView(Text("6.28 рад/с")),
                downView: AnyView(Text("0.105 рад/с")),
                fontSize: lineFontSize,
                widthDivider: 0)),
    
]


