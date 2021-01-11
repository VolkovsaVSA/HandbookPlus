//
//  EngineerUnitConversionData.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 19.12.2020.
//

import SwiftUI



let EngineerUnitConversionData = UnitConversionModel(
    headerGrid: UnitConversionModel.HeaderUnitConversion(headerGridType: unitConversionColumns,
                                                         headerTitles: headersTitles,
                                                         headerFont: Font.system(size: headerFontSize,
                                                                                 weight: .semibold,
                                                                                 design: .default)),
    lineGrid: UnitConversionModel.LineUnitConversion(lineGridType: unitConversionColumns,
                                                     lineTitles: lineData,
                                                     lineFont: Font.system(size: lineFontSize))
    )
fileprivate let headerFontSize: CGFloat = 12
fileprivate let lineFontSize: CGFloat = 11
fileprivate let unitConversionColumns = [
    GridItem(.flexible()),
    GridItem(.flexible()),
    GridItem(.flexible()),
    GridItem(.fixed(105))
]
fileprivate let headersTitles: [AnyView] = [
    AnyView(Text("Величина").multilineTextAlignment(.center)),
    AnyView(Text("Старые ед.изм.").multilineTextAlignment(.center)),
    AnyView(Text("СИ")),
    AnyView(Text("Отношение величин").multilineTextAlignment(.center))
]

fileprivate let lineData: [[AnyView]] = [
  
    [
        AnyView(Text("Длина")),
        AnyView(Text("м")),
        AnyView(Text("м")),
    ],
    
    [
        AnyView(Text("Площадь")),
        AnyView(UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)),
        AnyView(UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)),
    ],
    
    [
        AnyView(Text("Объём")),
        AnyView(UpDownIndexView(title: "м", upIndex: "3", downIndex: "", fontSize: lineFontSize)),
        AnyView(UpDownIndexView(title: "м", upIndex: "3", downIndex: "", fontSize: lineFontSize)),
    ],
    
    [
        AnyView(Text("Время")),
        AnyView(ProportionView(
                upView: AnyView(Text("сек")),
                downView: AnyView(Text("(далее \"с\")")),
                fontSize: lineFontSize,
                widthDivider: 0)),
        AnyView(Text("c (секунда)").multilineTextAlignment(.center))
    ],
    
    [
        AnyView(Text("Скорость")),
        AnyView(Text("м/с, см/с")),
        AnyView(Text("м/с")),
    ],
    
    [
        AnyView(Text("Ускорение")),
        AnyView(HStack(spacing: 0){
            Text("м/")
            UpDownIndexView(title: "с", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text(", см/")
            UpDownIndexView(title: "с", upIndex: "2", downIndex: "", fontSize: lineFontSize)
        }),
        AnyView(HStack(spacing: 0){
            Text("м/")
            UpDownIndexView(title: "с", upIndex: "2", downIndex: "", fontSize: lineFontSize)
        }),
    ],
    
    [
        AnyView(Text("Плоский угол").multilineTextAlignment(.center)),
        AnyView(
            Text("""
º градус

' минута

'' секунда
""")),
        AnyView(Text("рад (радиан)").multilineTextAlignment(.center)),
        AnyView(ProportionView(
                 upView: AnyView(HStack(spacing: 0){
                     Text("1.745...•")
                     UpDownIndexView(title: "10", upIndex: "-2", downIndex: "", fontSize: lineFontSize)
                     Text(" рад")
                 }),
                 downView: AnyView(ProportionView(
                                     upView: AnyView(HStack(spacing: 0){
                                         Text("2.909...•")
                                         UpDownIndexView(title: "10", upIndex: "-3", downIndex: "", fontSize: lineFontSize)
                                         Text(" рад")
                                     }),
                                     downView: AnyView(HStack(spacing: 0){
                                         Text("4.848...•")
                                         UpDownIndexView(title: "10", upIndex: "-6", downIndex: "", fontSize: lineFontSize)
                                         Text(" рад")
                                     }),
                                     fontSize: lineFontSize,
                                     widthDivider: 0)),
                 fontSize: lineFontSize,
                 widthDivider: 0))],
    
    [
        AnyView(Text("Телесный угол").multilineTextAlignment(.center)),
        AnyView(Text("стер (квадратный градус)").multilineTextAlignment(.center)),
        AnyView(Text("ср (стерадиан)").multilineTextAlignment(.center)),
        AnyView(HStack(spacing: 0){
            Text("3.049...•")
            UpDownIndexView(title: "10", upIndex: "-4", downIndex: "", fontSize: lineFontSize)
            Text(" ср")
        })],
    
    [
        AnyView(Text("Угловая скорость").multilineTextAlignment(.center)),
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
                 widthDivider: 0))
    ],
    
    [AnyView(Text("Угловое ускорение").multilineTextAlignment(.center)),
     AnyView(HStack(spacing: 0){
        Text("рад/")
        UpDownIndexView(title: "с", upIndex: "2", downIndex: "", fontSize: lineFontSize)
     }),
     AnyView(HStack(spacing: 0){
        Text("рад/")
        UpDownIndexView(title: "с", upIndex: "2", downIndex: "", fontSize: lineFontSize)
     }),
    ],
    
    [AnyView(Text("Частота")),
     AnyView(Text("гц")),
     AnyView(Text("Гц (герц)")),
    ],
    
    [AnyView(Text("Частота вращения").multilineTextAlignment(.center)),
     AnyView(ProportionView(
                 upView: AnyView(Text("об/с")),
                 downView: AnyView(Text("об/мин")),
                 fontSize: lineFontSize,
                 widthDivider: 0)),
     AnyView(UpDownIndexView(title: "с", upIndex: "-1", downIndex: "", fontSize: lineFontSize)),
     AnyView(ProportionView(
                upView: AnyView(HStack(spacing: 0){
                    Text("1 ")
                    UpDownIndexView(title: "с", upIndex: "-1", downIndex: "", fontSize: lineFontSize)
                }),
                downView: AnyView(HStack(spacing: 0){
                    Text("1/60 ")
                    UpDownIndexView(title: "с", upIndex: "-1", downIndex: "", fontSize: lineFontSize)
                    Text(" = 0.0167 ")
                    UpDownIndexView(title: "с", upIndex: "-1", downIndex: "", fontSize: lineFontSize)
                }),
                 fontSize: lineFontSize,
                 widthDivider: 0))
    ],
    
    [AnyView(Text("Масса")),
     AnyView(ProportionView(
                upView: AnyView(Text("кг")),
                downView: AnyView(Text("кар (карат)")),
                fontSize: lineFontSize,
                widthDivider: 0)),
     AnyView(Text("кг")),
     AnyView(HStack(spacing: 0){
        Text("2•")
        UpDownIndexView(title: "10", upIndex: "-4", downIndex: "", fontSize: lineFontSize)
        Text("кг")
     })
    ],
    
    [AnyView(Text("Плотность")),
     AnyView(HStack(spacing: 0){
        Text("кг/")
        UpDownIndexView(title: "м", upIndex: "3", downIndex: "", fontSize: lineFontSize)
     }),
     AnyView(HStack(spacing: 0){
        Text("кг/")
        UpDownIndexView(title: "м", upIndex: "3", downIndex: "", fontSize: lineFontSize)
     })
    ],
    
    [AnyView(Text("Удельный объём").multilineTextAlignment(.center)),
     AnyView(HStack(spacing: 0){
        UpDownIndexView(title: "м", upIndex: "3", downIndex: "", fontSize: lineFontSize)
        Text("/кг")
     }),
     AnyView(HStack(spacing: 0){
        UpDownIndexView(title: "м", upIndex: "3", downIndex: "", fontSize: lineFontSize)
        Text("/кг")
     })
    ],
    
    [AnyView(Text("Количество движения").multilineTextAlignment(.center)),
     AnyView(Text("кг • м/с").multilineTextAlignment(.center)),
     AnyView(Text("кг • м/с").multilineTextAlignment(.center)),
    ],
    
    [AnyView(Text("Момент количество движения").multilineTextAlignment(.center)),
     AnyView(HStack(spacing: 0){
        Text("кг•")
        UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
        Text("/с").multilineTextAlignment(.center)
     }),
     AnyView(HStack(spacing: 0){
        Text("кг•")
        UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
        Text("/с").multilineTextAlignment(.center)
     }),
    ],
    
    [AnyView(Text("Момент инерции (динамический момент инерции)").multilineTextAlignment(.center)),
     AnyView(HStack(spacing: 0){
        Text("кг•")
        UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
     }),
     AnyView(HStack(spacing: 0){
        Text("кг•")
        UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
     }),
    ],
    
    [AnyView(Text("Сила, вес").multilineTextAlignment(.center)),
     AnyView(ProportionView(
                upView: AnyView(Text("кгс")),
                downView: AnyView(Text("дин")),
                fontSize: lineFontSize,
                widthDivider: 0)),
     AnyView(Text("Н (ньютон)")),
     AnyView(
        ProportionView(
            upView: AnyView(Text("9.80665 Н")),
            downView: AnyView(HStack(spacing: 0){
                UpDownIndexView(title: "10", upIndex: "-5", downIndex: "", fontSize: lineFontSize)
                Text("Н")
            }),
            fontSize: lineFontSize,
            widthDivider: 0)
     )
    ],
    
    [AnyView(Text("Удельный вес").multilineTextAlignment(.center)),
     AnyView(HStack(spacing: 0){
        Text("дин/")
        UpDownIndexView(title: "см", upIndex: "3", downIndex: "", fontSize: lineFontSize)
     }),
     AnyView(HStack(spacing: 0){
        Text("Н/")
        UpDownIndexView(title: "м", upIndex: "3", downIndex: "", fontSize: lineFontSize)
     }),
     AnyView(HStack(spacing: 0){
        Text("10 Н/")
        UpDownIndexView(title: "м", upIndex: "3", downIndex: "", fontSize: lineFontSize)
     }),
    ],
    
    [AnyView(Text("Моммент силы (изгибающий момент)").multilineTextAlignment(.center)),
     AnyView(ProportionView(
                upView: AnyView(Text("кгс•м")),
                downView: AnyView(Text("дин•см")),
                fontSize: lineFontSize,
                widthDivider: 0)
     ),
     AnyView(Text("Н•м")),
     AnyView(ProportionView(
                upView: AnyView(Text("9.80665 Н•м")),
                downView: AnyView(HStack(spacing:0){
                    UpDownIndexView(title: "10", upIndex: "-7", downIndex: "", fontSize: lineFontSize)
                    Text("Н•м")
                }),
                fontSize: lineFontSize,
                widthDivider: 0)
     )
    ],
    
    [AnyView(Text("Импульс силы").multilineTextAlignment(.center)),
     AnyView(ProportionView(
                upView: AnyView(Text("кгс•с")),
                downView: AnyView(Text("дин•с")),
                fontSize: lineFontSize,
                widthDivider: 0)
     ),
     AnyView(Text("Н•с")),
     AnyView(ProportionView(
                upView: AnyView(Text("9.80665 Н•с")),
                downView: AnyView(HStack(spacing:0){
                    UpDownIndexView(title: "10", upIndex: "-5", downIndex: "", fontSize: lineFontSize)
                    Text("Н•с")
                }),
                fontSize: lineFontSize,
                widthDivider: 0)
     )
    ],
    
    [AnyView(Text("Давление").multilineTextAlignment(.center)),
     AnyView(ProportionView(
                upView: AnyView(HStack(spacing: 0){
                    Text("ат (кгс/с")
                    UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                    Text(")")
                }),
                downView: AnyView(Text("""
атм
мм вод. ст.
мм рт. ст.

бар

торр
""").multilineTextAlignment(.center)),
                fontSize: lineFontSize,
                widthDivider: 0)),
     AnyView(Text("""
Па
(паскаль)
""").multilineTextAlignment(.center)),
     AnyView(ProportionView(
                upView: AnyView(Text("""
98066.5 Па

101325 Па
9.80665 Па
133.322 Па
""").multilineTextAlignment(.center)),
                downView: AnyView(ProportionView(
                                    upView: AnyView(HStack(spacing:0){
                                        UpDownIndexView(title: "10", upIndex: "5", downIndex: "", fontSize: lineFontSize)
                                        Text("Па")
                                    }),
                                    downView: AnyView(Text("""

133.322 Па
""")),
                                    fontSize: lineFontSize,
                                    widthDivider: 0)),
                fontSize: lineFontSize,
                widthDivider: 0)),
    ],
    
    [AnyView(Text("""
Напряжение
(механическое)
""").multilineTextAlignment(.center)),
     AnyView(HStack(spacing:0){
        Text("кгс/м")
        UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
     }),
     AnyView(Text("Па")),
     AnyView(HStack(spacing:0){
        Text("9.80665•")
        UpDownIndexView(title: "10", upIndex: "5", downIndex: "", fontSize: lineFontSize)
        Text(" Па")
     })
    ],
    
    [
        AnyView(Text("Модуль упругости, модуль упругости при сдвиге").multilineTextAlignment(.center)),
        AnyView(ProportionView(
            upView: AnyView(HStack(spacing:0){
                Text("дин/с")
                UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            }),
            downView: AnyView(HStack(spacing:0){
                Text("кгс/")
                UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            }),
            fontSize: lineFontSize,
            widthDivider: 0)),
        AnyView(Text("Па")),
        AnyView(Text("""
0.1 Па

9.80665 Па
""").multilineTextAlignment(.center))
    ],
    
    [
        AnyView(Text("Динамическая вязкость").multilineTextAlignment(.center)),
        AnyView(ProportionView(
            upView: AnyView(Text("П (пуаз)")),
            downView: AnyView(HStack(spacing:0){
                Text("кгс•с/")
                UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            }),
            fontSize: lineFontSize,
            widthDivider: 0)),
        AnyView(Text("Па•с")),
        AnyView(Text("""
0.1 Па•с
9.80665 Па•с
""").multilineTextAlignment(.center))
    ],
    
    [
        AnyView(Text("Кинематическая вязкость").multilineTextAlignment(.center)),
        AnyView(ProportionView(
                    upView: AnyView(HStack(spacing: 0){
                        UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                        Text("/c")
                    }),
                    downView: AnyView(Text("Ст (стокс)")),
                    fontSize: lineFontSize,
                    widthDivider: 0)),
        AnyView(HStack(spacing: 0){
            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text("/c")
        }),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10", upIndex: "-4", downIndex: "", fontSize: lineFontSize)
            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text("/c")
        })
    ],
    
    [
        AnyView(Text("Ударная вязкость").multilineTextAlignment(.center)),
        AnyView(ProportionView(
                    upView: AnyView(HStack(spacing:0){
                        Text("кгс•м/")
                        UpDownIndexView(title: "см", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                    }),
                    downView: AnyView(HStack(spacing:0){
                        Text("эрг/")
                        UpDownIndexView(title: "см", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                    }),
                    fontSize: lineFontSize,
                    widthDivider: 0)
        ),
        AnyView(HStack(spacing:0){
            Text("Дж/")
            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
        }),
        AnyView(ProportionView(
                    upView: AnyView(HStack(spacing:0){
                        Text("9.80665•")
                        UpDownIndexView(title: "10", upIndex: "4", downIndex: "", fontSize: lineFontSize)
                        Text("Дж/")
                        UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                    }),
                    downView: AnyView(HStack(spacing:0){
                        UpDownIndexView(title: "10", upIndex: "-3", downIndex: "", fontSize: lineFontSize)
                        Text("Дж/")
                        UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                    }),
                    fontSize: lineFontSize,
                    widthDivider: 0)
        )
        
    ],
    
    [
        AnyView(Text("Поверхностное натяжение").multilineTextAlignment(.center)),
        AnyView(Text("дин/см")),
        AnyView(Text("Н/м")),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10", upIndex: "-3", downIndex: "", fontSize: lineFontSize)
            AnyView(Text("Н/м"))
        })
    ],
    
    [
        AnyView(Text("Жёсткость при растяжении и сжатии").multilineTextAlignment(.center)),
        AnyView(Text("кгс/мм")),
        AnyView(Text("Н/м")),
        AnyView(Text("9806.65 Н/м")),
    ],
    
    [
        AnyView(Text("Коэффициент всестороннего сжатия").multilineTextAlignment(.center)),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "см", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            AnyView(Text("/дин"))
        }),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            AnyView(Text("/Н"))
        }),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10 м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            AnyView(Text("/Н"))
        })
    ],
    
    [
        AnyView(Text("Работа, энергия").multilineTextAlignment(.center)),
        AnyView(ProportionView(
            upView: AnyView(ProportionView(
                upView: AnyView(Text("эрг")),
                downView: AnyView(Text("кгс•м")),
                fontSize: lineFontSize,
                widthDivider: 0)),
            downView: AnyView(ProportionView(
                                upView: AnyView(Text("кВт•ч")),
                                downView: AnyView(Text("""
эв
(электр.-вольт)
""").multilineTextAlignment(.center)),
                                fontSize: lineFontSize,
                                widthDivider: 0)),
            fontSize: lineFontSize,
            widthDivider: 0)),
        AnyView(Text("Дж (джоуль)")),
        AnyView(ProportionView(
            upView: AnyView(ProportionView(
                                upView: AnyView(HStack(spacing: 0){
                                    UpDownIndexView(title: "10", upIndex: "-7", downIndex: "", fontSize: lineFontSize)
                                    Text("Дж")
                                }),
                downView: AnyView(Text("9.80665 Дж")),
                fontSize: lineFontSize,
                widthDivider: 0)),
            downView: AnyView(ProportionView(
                                upView: AnyView(HStack(spacing:0){
                                    Text("3.6•")
                                    UpDownIndexView(title: "10", upIndex: "6", downIndex: "", fontSize: lineFontSize)
                                    Text("Дж")
                                }),
                                downView: AnyView(HStack(spacing:0){
                                    Text("1.60219•")
                                    UpDownIndexView(title: "10", upIndex: "-6", downIndex: "", fontSize: lineFontSize)
                                    Text("Дж")
                                }),
                                fontSize: lineFontSize,
                                widthDivider: 0)),
            fontSize: lineFontSize,
            widthDivider: 0)),

    ],
    
    [
        AnyView(Text("Мощность").multilineTextAlignment(.center)),
        AnyView(ProportionView(
            upView: AnyView(ProportionView(
                upView: AnyView(Text("л.с")),
                downView: AnyView(Text("эрг/с")),
                fontSize: lineFontSize,
                widthDivider: 0)),
            downView: AnyView(ProportionView(
                                upView: AnyView(Text("кгс•м/с")),
                                downView: AnyView(Text("""
кал/с
ккал/с
""").multilineTextAlignment(.center)),
                                fontSize: lineFontSize,
                                widthDivider: 0)),
            fontSize: lineFontSize,
            widthDivider: 0)),
        AnyView(Text("Вт (ватт)")),
        AnyView(ProportionView(
            upView: AnyView(ProportionView(
                                upView: AnyView(Text("735.499 Вт")),
                                downView: AnyView(HStack(spacing:0){
                                    UpDownIndexView(title: "10", upIndex: "-7", downIndex: "", fontSize: lineFontSize)
                                    Text("Вт")
                                }),
                                fontSize: lineFontSize,
                                widthDivider: 0)),
            downView: AnyView(ProportionView(
                                upView: AnyView(Text("9.80665 Вт")),
                                downView: AnyView(Text(
"""
4.1868 Вт
1.163 Вт
""").multilineTextAlignment(.center)),
                                fontSize: lineFontSize,
                                widthDivider: 0)),
            fontSize: lineFontSize,
            widthDivider: 0)),
    ],
    
    [
        AnyView(Text("Температура")),
        AnyView(Text("""
                    ºC
                    (обозначение t)
                    """).multilineTextAlignment(.center)),
        AnyView(Text("К (кельвин) (обозначение Т), допускается ºC").multilineTextAlignment(.center)),
        AnyView(ProportionView(
                    upView: AnyView(HStack(spacing:0){
                        Text("t = T - ")
                        UpDownIndexView(title: "T", upIndex: "", downIndex: "0", fontSize: lineFontSize)
                    }),
                    downView: AnyView(HStack(spacing:0){
                        Text("где ")
                        UpDownIndexView(title: "T", upIndex: "", downIndex: "0", fontSize: lineFontSize)
                        Text("= 273.15 К")
                    }),
                    fontSize: lineFontSize,
                    widthDivider: 0))
    ],
    
    [
        AnyView(Text("Температурный коэффициент").multilineTextAlignment(.center)),
        AnyView(UpDownIndexView(title: "K", upIndex: "-1", downIndex: "", fontSize: lineFontSize)),
        AnyView(UpDownIndexView(title: "K", upIndex: "-1", downIndex: "", fontSize: lineFontSize))
    ],
    
    [
        AnyView(Text("Теплота, количество теплоты").multilineTextAlignment(.center)),
        AnyView(Text("кал")),
        AnyView(Text("Дж")),
        AnyView(Text("4.1868 Дж (точно)").multilineTextAlignment(.center))
    ],
    
    [
        AnyView(Text("Тепловой поток").multilineTextAlignment(.center)),
        AnyView(Text("эрг/с")),
        AnyView(Text("Вт")),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10", upIndex: "-7", downIndex: "", fontSize: lineFontSize)
            AnyView(Text("Вт"))
        }),
    ],
    
    [
        AnyView(Text("Теплопроводность").multilineTextAlignment(.center)),
        AnyView(Text("""
                    эрг/(с•см•ºC)
                    кал/(с•см•ºC)
                    ккал/(ч•м•ºC)
                    """).multilineTextAlignment(.center)),
        AnyView(Text("Вт/(м•К)")),
        AnyView(ProportionView(
                    upView: AnyView(ProportionView(
                                        upView: AnyView(HStack(spacing:0){
                                            UpDownIndexView(title: "10", upIndex: "-5", downIndex: "", fontSize: lineFontSize)
                                            Text("Вт/(м•К)")
                                        }),
                                        downView: AnyView(HStack(spacing:0){
                                            Text("4.187•")
                                            UpDownIndexView(title: "10", upIndex: "-2", downIndex: "", fontSize: lineFontSize)
                                            Text("Вт/(м•К)")
                                        }),
                                        fontSize: lineFontSize,
                                        widthDivider: 0)),
                    downView: AnyView(Text("1.163 Вт/(м•К)").multilineTextAlignment(.center)),
                    fontSize: lineFontSize,
                    widthDivider: 0))
    ],
    
    [
        AnyView(Text("Коэффициент теплопередачи").multilineTextAlignment(.center)),
        AnyView(ProportionView(
                    upView: AnyView(ProportionView(
                        upView: AnyView(HStack(spacing:0){
                            Text("ерг/(")
                            UpDownIndexView(title: "см", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                            Text("•с•ºC)")
                        }),
                        downView: AnyView(HStack(spacing:0){
                            Text("кал/(")
                            UpDownIndexView(title: "см", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                            Text("•с•ºC)")
                        }),
                        fontSize: lineFontSize, widthDivider: 0)),
                    downView: AnyView(HStack(spacing:0){
                        Text("ккал/(")
                        UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                        Text("•ч•ºC)")
                    }),
                    fontSize: lineFontSize,
                    widthDivider: 0)),
        AnyView(HStack(spacing:0){
            Text("Вт/(")
            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text("•K)")
        }),
        AnyView(ProportionView(
                    upView: AnyView(ProportionView(
                                        upView: AnyView(HStack(spacing:0){
                                            UpDownIndexView(title: "10", upIndex: "-3", downIndex: "", fontSize: lineFontSize)
                                            Text("Вт/(")
                                            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                                            Text("•К)")
                                        }),
                                        downView: AnyView(HStack(spacing:0){
                                            Text("4.187•")
                                            UpDownIndexView(title: "10", upIndex: "4", downIndex: "", fontSize: lineFontSize)
                                            Text("Вт/(")
                                            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                                            Text("•К)")
                                        }),
                                        fontSize: lineFontSize,
                                        widthDivider: 0)),
                    downView: AnyView(HStack(spacing:0){
                        Text("1.163 Вт/(")
                        UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                        Text("•К)")
                    }),
                    fontSize: lineFontSize,
                    widthDivider: 0))
    ],
    
    [
        AnyView(Text("Теплоёмкость").multilineTextAlignment(.center)),
        AnyView(Text("эрг/ºC")),
        AnyView(Text("Дж/К")),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10", upIndex: "-7", downIndex: "", fontSize: lineFontSize)
            AnyView(Text("Дж/К"))
        })
    ],
    
    [
        AnyView(Text("Удельная теплоёмкость, удельная энтропия").multilineTextAlignment(.center)),
        AnyView(Text("""
эрг/(г•ºC)
эрг/(г•К)
""").multilineTextAlignment(.center)),
        AnyView(Text("Дж/(кг•К)")),
        AnyView(ProportionView(
                    upView: AnyView(HStack(spacing:0){
                        UpDownIndexView(title: "10", upIndex: "-4", downIndex: "", fontSize: lineFontSize)
                        AnyView(Text("Дж/(кг•К)"))
                    }),
                    downView: AnyView(HStack(spacing:0){
                        UpDownIndexView(title: "10", upIndex: "-4", downIndex: "", fontSize: lineFontSize)
                        AnyView(Text("Дж/(кг•К)"))
                    }),
                    fontSize: lineFontSize,
                    widthDivider: 0))
    ],
    
    [
        AnyView(Text("Энтропия").multilineTextAlignment(.center)),
        AnyView(Text("эрг/К")),
        AnyView(Text("Дж/К")),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10", upIndex: "-7", downIndex: "", fontSize: lineFontSize)
            AnyView(Text("Дж/К"))
        })
    ],
    
    [
        AnyView(Text("Удельная энергия, удельное количество теплоты").multilineTextAlignment(.center)),
        AnyView(Text("эрг/г")),
        AnyView(Text("Дж/кг")),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10", upIndex: "-4", downIndex: "", fontSize: lineFontSize)
            AnyView(Text("Дж/кг"))
        })
    ],
    
    [
        AnyView(Text("Коэффициент лучеиспускания").multilineTextAlignment(.center)),
        AnyView(HStack(spacing:0){
            Text("эрг/(с•")
            UpDownIndexView(title: "см", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            UpDownIndexView(title: "•К", upIndex: "4", downIndex: "", fontSize: lineFontSize)
            Text(")")
        }),
        AnyView(HStack(spacing:0){
            Text("Вт/(")
            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            UpDownIndexView(title: "•К", upIndex: "4", downIndex: "", fontSize: lineFontSize)
            Text(")")
        }),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10", upIndex: "-3", downIndex: "", fontSize: lineFontSize)
            Text("Вт/(")
            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            UpDownIndexView(title: "•К", upIndex: "4", downIndex: "", fontSize: lineFontSize)
            Text(")")
        })
    ],
    
    [
        AnyView(Text("Поверхностная плотность потока энергии").multilineTextAlignment(.center)),
        AnyView(HStack(spacing:0){
            Text("эрг/(с•")
            UpDownIndexView(title: "см", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text(")")
        }),
        AnyView(UpDownIndexView(title: "Вт/м", upIndex: "2", downIndex: "", fontSize: lineFontSize)),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10", upIndex: "-3", downIndex: "", fontSize: lineFontSize)
            UpDownIndexView(title: "Вт/м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
        }),
        
    ],
    
    [
        AnyView(Text("Удельное тепловыделение").multilineTextAlignment(.center)),
        AnyView(Text("ккал/(кг•ч)").multilineTextAlignment(.center)),
        AnyView(Text("Вт/кг").multilineTextAlignment(.center)),
        AnyView(Text("1.163 Вт/кг").multilineTextAlignment(.center)),
    ],
    
    [
        AnyView(Text("Тепловое сопротивление").multilineTextAlignment(.center)),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "ч•ºС•м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text("/ккал")
        }),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text("•К/Вт")
        }),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "0.8598 м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text("•К/Вт")
        }),
    ],
    
    [
        AnyView(Text("Сила тока").multilineTextAlignment(.center)),
        AnyView(Text("а (ампер)")),
        AnyView(Text("А")),
    ],
    
    [
        AnyView(Text("Количество электричества").multilineTextAlignment(.center)),
        AnyView(Text("К (кулон)")),
        AnyView(Text("Кл")),
    ],
    
    [
        AnyView(Text("Электрическое напряжение, электрический потенциал").multilineTextAlignment(.center)),
        AnyView(Text("В (вольт)")),
        AnyView(Text("В")),
    ],
    
    [
        AnyView(Text("Электрическая ёмкость").multilineTextAlignment(.center)),
        AnyView(Text("Ф (фарад)")),
        AnyView(Text("Ф")),
    ],
    
    [
        AnyView(Text("Напряжённость магнитного поля").multilineTextAlignment(.center)),
        AnyView(Text("Э (эпстед)")),
        AnyView(Text("А/м")),
        AnyView(Text("79.5775 А/м")),
    ],
    
    [
        AnyView(Text("Магнитодвижущая сила, разность магнитных материалов").multilineTextAlignment(.center)),
        AnyView(Text("""
а (ампер)
Гб (гильберт)
""").multilineTextAlignment(.center)),
        AnyView(Text("А (ампер)")),
        AnyView(Text("0.795775 А")),
    ],
    
    [
        AnyView(Text("Магнитный поток").multilineTextAlignment(.center)),
        AnyView(Text("""
Вб (вебер)
М•кс (максвелл)
""").multilineTextAlignment(.center)),
        AnyView(Text("Вб (вебер)")),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10", upIndex: "-8", downIndex: "", fontSize: lineFontSize)
            Text("Вб")
        }),
    ],
    
    [
        AnyView(Text("Магнитная индукция, плотность магнитного потока").multilineTextAlignment(.center)),
        AnyView(ProportionView(
                    upView: AnyView(Text("Гс (гаусс)")),
                    downView: AnyView(HStack(spacing:0){
                        UpDownIndexView(title: "Вб/м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                    }),
                    fontSize: lineFontSize,
                    widthDivider: 0)),
        AnyView(Text("Тл (тесла)")),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10", upIndex: "-4", downIndex: "", fontSize: lineFontSize)
            Text("Тл")
        })
    ],
    
    [
        AnyView(Text("Индуктивность").multilineTextAlignment(.center)),
        AnyView(ProportionView(
                    upView: AnyView(Text("Гн (генри)")),
                    downView: AnyView(Text("см (сантиметр)").multilineTextAlignment(.center)),
                    fontSize: lineFontSize,
                    widthDivider: 0)),
        AnyView(Text("Гн (генри)")),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10", upIndex: "-9", downIndex: "", fontSize: lineFontSize)
            Text("Гн")
        })
    ],
    
    [
        AnyView(Text("Электрическое сопротивление").multilineTextAlignment(.center)),
        AnyView(Text("""

ом (ом)

ед.эл.сопр.

СГС
""").multilineTextAlignment(.center)),
        AnyView(Text("Ом•м")),
        AnyView(ProportionView(
                    upView: AnyView(HStack(spacing:0){
                        UpDownIndexView(title: "10", upIndex: "-6", downIndex: "", fontSize: lineFontSize)
                        Text("Ом•м")
                    }),
                    downView: AnyView(HStack(spacing:0){
                        UpDownIndexView(title: "8.98755•10", upIndex: "11", downIndex: "", fontSize: lineFontSize)
                        Text("Ом")
                    }),
                    fontSize: lineFontSize,
                    widthDivider: 0))
    ],
    
    [
        AnyView(Text("Удельное электрическое сопротивление").multilineTextAlignment(.center)),
        AnyView(ProportionView(
                    upView: AnyView(HStack(spacing:0){
                        UpDownIndexView(title: "ом•мм", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                    }),
                    downView: AnyView(Text("""
ед. уд. эл. сопрт.
СГС
""").multilineTextAlignment(.center)),
                    fontSize: lineFontSize,
                    widthDivider: 0)),
        AnyView(Text("Ом•м")),
        AnyView(ProportionView(
                    upView: AnyView(HStack(spacing:0){
                        UpDownIndexView(title: "10", upIndex: "-6", downIndex: "", fontSize: lineFontSize)
                        Text("Ом•м")
                    }),
                    downView: AnyView(HStack(spacing:0){
                        UpDownIndexView(title: "8.987551•10", upIndex: "9", downIndex: "", fontSize: lineFontSize)
                        Text("Ом•м")
                    }),
                    fontSize: lineFontSize,
                    widthDivider: 0))
    ],
    
    [
        AnyView(Text("Яркость").multilineTextAlignment(.center)),
        AnyView(Text("""
сб (стильб)

лб (ламберт)
""").multilineTextAlignment(.center)),
//        AnyView(HStack(spacing:0){
//            UpDownIndexView(title: "кд/м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
//            Text("(кандела на квадратный метр)").multilineTextAlignment(.center)
//        })
        AnyView(ProportionView(
                    upView: AnyView(UpDownIndexView(title: "кд/м", upIndex: "2", downIndex: "", fontSize: lineFontSize)),
                    downView: AnyView(Text("(кандела на квадратный метр)").multilineTextAlignment(.center)),
                    fontSize: lineFontSize,
                    widthDivider: 0))
        ,
        AnyView(ProportionView(
                    upView: AnyView(HStack(spacing:0){
                        UpDownIndexView(title: "10", upIndex: "4", downIndex: "", fontSize: lineFontSize)
                        UpDownIndexView(title: "кд/м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                    }),
                    downView: AnyView(HStack(spacing:0){
                        UpDownIndexView(title: "3.193•10", upIndex: "3", downIndex: "", fontSize: lineFontSize)
                        UpDownIndexView(title: "кд/м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
                    }),
                    fontSize: lineFontSize,
                    widthDivider: 0))
    ],
    
    [
        AnyView(Text("Герметичность").multilineTextAlignment(.center)),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "см", upIndex: "3", downIndex: "", fontSize: lineFontSize)
            Text("•атм/с")
        }),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "см", upIndex: "3", downIndex: "", fontSize: lineFontSize)
            Text("•Па/с")
        }),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "101 325 см", upIndex: "3", downIndex: "", fontSize: lineFontSize)
            Text("•Па/с")
        })
    ],
    
    [
        AnyView(Text("Молярная внутренняя энергия").multilineTextAlignment(.center)),
        AnyView(Text("ккал/моль").multilineTextAlignment(.center)),
        AnyView(Text("Дж/моль").multilineTextAlignment(.center)),
        AnyView(Text("4187 Дж/моль").multilineTextAlignment(.center))
    ],
    
    [
        AnyView(Text("Молярная теплоёмкость, молярная энтропия").multilineTextAlignment(.center)),
        AnyView(Text("ккал/(моль•ºC)").multilineTextAlignment(.center)),
        AnyView(Text("Дж/(моль•К)").multilineTextAlignment(.center)),
        AnyView(Text("4187 Дж/(моль•К)").multilineTextAlignment(.center))
    ],
    
    [
        AnyView(Text("Температуропроводность").multilineTextAlignment(.center)),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text("/ч")
        }),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text("/с")
        }),
        AnyView(HStack(spacing:0){
            Text("2.7778•")
            UpDownIndexView(title: "10", upIndex: "4", downIndex: "", fontSize: lineFontSize)
            Text(" ")
            UpDownIndexView(title: "м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text("/с")
        })
    ],
    
    [
        AnyView(Text("Скорость газа").multilineTextAlignment(.center)),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "кг/(см", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text("•мин)")
        }),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "кг/(м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text("•с)")
        }),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "6•10", upIndex: "5", downIndex: "", fontSize: lineFontSize)
            UpDownIndexView(title: "кг/(м", upIndex: "2", downIndex: "", fontSize: lineFontSize)
            Text("•с)")
        })
    ],
    
    [
        AnyView(Text("Влагосодержание").multilineTextAlignment(.center)),
        AnyView(UpDownIndexView(title: "г/(м", upIndex: "3", downIndex: "", fontSize: lineFontSize)),
        AnyView(UpDownIndexView(title: "кг/(м", upIndex: "3", downIndex: "", fontSize: lineFontSize)),
        AnyView(HStack(spacing:0){
            UpDownIndexView(title: "10", upIndex: "-3", downIndex: "", fontSize: lineFontSize)
            UpDownIndexView(title: "кг/м", upIndex: "3", downIndex: "", fontSize: lineFontSize)
        })
    ]
    
    
]

