//
//  CalcView.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 12.01.2021.
//

import SwiftUI

struct CalcView: View {
    
    @ObservedObject var model: UnitViewModel
    @State var showUnitTypesSheet = false
    
    var body: some View {
        
        VStack {
            
            Button(model.filterTypes(unitType: model.selectedUnitType).title) {
                showUnitTypesSheet.toggle()
            }
            .padding(.top)

            HStack {
                TextField("Enter unit", text: $model.firstUnitText)
                    .onChange(of: model.firstUnitText, perform: { value in
                        model.calc()
                    })
                Image(systemName: "arrow.forward.square")
                    .scaleEffect(x: 2, y: 1.5, anchor: .center)
                Text(model.secondUnitText)
                    .frame(width: 150, height: 50, alignment: .center)
                    .lineLimit(1)
            }
            HStack {
                Text(model.firstSelect.localeFormatFunc(style: .long))
                Spacer()
                Text(model.secondSelect.localeFormatFunc(style: .long))
            }
            HStack {
                ScrollView(.vertical) {
                    VStack(alignment: .center, spacing: 8) {
                        ForEach(model.units, id:\.self) { item in
                            Button(action: {
                                model.firstSelect = item
                                model.calc()
                            }, label: {
                                Text("\(item.localeFormatFunc(style: .long))")
                                    .padding(2)
                                    .multilineTextAlignment(.center)
                            })
                            .modifier(CalcButtonModifire())
                            .background(item == model.firstSelect ? Color.green : .clear)
                        }
                    }
                }
                Spacer()
                ScrollView(.vertical) {
                    VStack(alignment: .leading, spacing: 8) {
                        ForEach(model.units, id:\.self) { item in
                            Button(action: {
                                model.secondSelect = item
                                model.calc()
                            }, label: {
                                Text("\(item.localeFormatFunc(style: .long))")
                                    .padding(2)
                                    .multilineTextAlignment(.center)
                                    
                            })
                            .modifier(CalcButtonModifire())
                            .background(item == model.secondSelect ? Color.green : .clear)
                        }
                    }
                }
            }
            
        }
        .padding(.horizontal)
        .onAppear() {
            model.calc()
        }
        .sheet(isPresented: $showUnitTypesSheet) {
            CalcUnitsListView(model: model)
        }
        
    }
}
