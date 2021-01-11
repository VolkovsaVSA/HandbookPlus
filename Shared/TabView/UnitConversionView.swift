//
//  UnitConversionView.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 11.12.2020.
//

import SwiftUI


struct UnitConversionView: View {
    
    var conversionDataView: UnitConversionModel
    
    var body: some View {
        
        ScrollView {
            
//            Section(header:
//                        LazyVGrid(columns: conversionDataView.headerGrid.headerGridType, spacing: 10) {
//                            ForEach(0..<conversionDataView.headerGrid.headerTitles.count, id: \.self) { item in
//                                conversionDataView.headerGrid.headerTitles[item]
//                                    .font(conversionDataView.headerGrid.headerFont)
//                            }
//                        }
//                        .padding(4)
//                        .background(Color(UIColor.systemGray2))
//            ) {
//                ForEach(0..<conversionDataView.lineGrid.lineTitles.count, id: \.self) { lineIndex in
//                    LazyVGrid(columns: conversionDataView.lineGrid.lineGridType, spacing: 0) {
//                        ForEach(0..<conversionDataView.lineGrid.lineTitles[lineIndex].count, id: \.self) { lineItemIndex in
//                            conversionDataView.lineGrid.lineTitles[lineIndex][lineItemIndex]
//                                .font(conversionDataView.lineGrid.lineFont)
//                        }
//                    }
//                    .padding(.horizontal)
//                    .background(AnyView((lineIndex % 2) == 0 ? Color(UIColor.systemGray6) : Color(UIColor.systemGray4)))
//                }
//
//            }
            
            
            LazyVGrid(columns: [GridItem(.flexible())], spacing: 0, pinnedViews: .sectionHeaders) {
                Section(header:
                            LazyVGrid(columns: conversionDataView.headerGrid.headerGridType, spacing: 10) {
                                ForEach(0..<conversionDataView.headerGrid.headerTitles.count, id: \.self) { item in
                                    conversionDataView.headerGrid.headerTitles[item]
                                        .font(conversionDataView.headerGrid.headerFont)
                                }
                            }
                            .padding(4)
                            .background(Color(UIColor.systemGray2))
                ) {
                    ForEach(0..<conversionDataView.lineGrid.lineTitles.count, id: \.self) { lineIndex in
                        LazyVGrid(columns: conversionDataView.lineGrid.lineGridType, spacing: 10) {
                            ForEach(0..<conversionDataView.lineGrid.lineTitles[lineIndex].count, id: \.self) { lineItemIndex in
                                conversionDataView.lineGrid.lineTitles[lineIndex][lineItemIndex]
                                    .font(conversionDataView.lineGrid.lineFont)
                            }
                        }
                        .padding(4)
                        .background(AnyView((lineIndex % 2) == 0 ? Color(UIColor.systemGray6) : Color(UIColor.systemGray4)))
                    }
                }
            }
            
        }
        
        
    }
}
