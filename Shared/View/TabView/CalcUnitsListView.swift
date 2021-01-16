//
//  UnitsListView.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 15.01.2021.
//

import SwiftUI

struct CalcUnitsListView: View {
    
    @Environment(\.presentationMode) var presentationMode
    @ObservedObject var model: UnitViewModel
    
    
    var body: some View {
        NavigationView {
            List(model.unitTypes, id:\.id) { item in
                
                Button {
                    model.selectedUnitType = item.unitType
                    presentationMode.wrappedValue.dismiss()
                } label: {
                    HStack {
                        Text("\(item.title)")
                        Spacer()
                        if model.selectedUnitType == item.unitType {
                            Image(systemName: "checkmark")
                                .foregroundColor(.blue)
                        }
                    }
                }
     
            }
            .navigationTitle("Choose unit type")
        }
    }
}
