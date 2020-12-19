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
            
            LazyVGrid(columns: conversionDataView.lineGrid.lineGridType, spacing: 20, pinnedViews: .sectionHeaders) {
                Section(header:
                            LazyVGrid(columns: conversionDataView.headerGrid.headerGridType, spacing: 20) {
                                ForEach(0..<conversionDataView.headerGrid.headerTitles.count) { item in
                                    conversionDataView.headerGrid.headerTitles[item]
                                        .font(conversionDataView.headerGrid.headerFont)
                                }
                                
                            }
                            .padding(3)
                            .background(Color(UIColor.systemGray))
                            .cornerRadius(4)
                ) {
                    ForEach(0..<conversionDataView.lineGrid.lineTitles.count) { itemLine in
                        conversionDataView.lineGrid.lineTitles[itemLine]
                            .font(conversionDataView.lineGrid.lineFont)
                            .background((itemLine % 4) == 0 ? Color(UIColor.gray) : Color(UIColor.red))
                    }
                }
                
            }
            .padding(.horizontal)
            
        }
    }
}
