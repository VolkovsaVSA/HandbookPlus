//
//  CatalogItemView.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 10.12.2020.
//

import SwiftUI

struct CatalogItemView: View {
    
    @State var catalogItem: CatalogModel
    
    var body: some View {
        TabView {
            Text(catalogItem.title)
                .tabItem {
                    Image(systemName: "list.dash")
                    Text("Основы")
                }
            Text(catalogItem.title)
                .tabItem {
                    Image(systemName: "books.vertical")
                    Text("Документы")
                }
            UnitConversionView(conversionDataView: catalogItem.unitConversionPart)
                .tabItem {
                    Image(systemName: "arrow.left.arrow.right")
                    Text("Перевод единиц")
                }
            CalcView(model: UnitViewModel(unitTypes: engineerCalcData))
                
                .tabItem {
                    Image(systemName: "candybarphone")
                    Text("Калькуляторы")
                }
        }
        .navigationTitle(catalogItem.title)
        .navigationBarTitleDisplayMode(.inline)
    }
    
}

