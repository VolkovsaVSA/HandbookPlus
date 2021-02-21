//
//  CalcView.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 12.01.2021.
//

import SwiftUI

struct CalcView: View {
    
    @ObservedObject var viewModel: CalcViewModel
    
    @State private var showUnitTypesSheet = false
    @State private var isShowingPopover = false
    @State private var unitDescription = ""
    
    var body: some View {
        GeometryReader { geometry in
            PopOverView(isShowing: $isShowingPopover, text: unitDescription) {
                VStack {
                    HStack(spacing:0) {
                        Spacer()
                        Button {
                            showUnitTypesSheet.toggle()
                        } label: {
                            Text(viewModel.filterTypes(unitType: viewModel.selectedUnitType).title)
                                .foregroundColor(Color(UIColor.label))
                                .padding(8)
                                .background(
                                    RoundedRectangle(cornerRadius: 6)
                                        .shadow(color: Color(UIColor.tertiaryLabel), radius: 4, x: 4, y: 4)
                                        .foregroundColor(Color(UIColor.systemGray5))
                                )
                        }
                        .offset(x: 12)
                        Spacer()
                        Button {
                            unitDescription = viewModel.unitTypeDescription
                            isShowingPopover.toggle()
                        } label: {
                            Text("?")
                                .padding(8)
                                .foregroundColor(Color(UIColor.label))
                                .background(
                                    RoundedRectangle(cornerRadius: 6)
                                        .shadow(color: Color(UIColor.tertiaryLabel), radius: 4, x: 4, y: 4)
                                        .foregroundColor(Color(UIColor.systemGray5))
                                )
                        }

                        
                    }
                    
                    .padding(.top)
                    HStack {
                        TextField("Enter unit", text: $viewModel.firstUnitText)
                            .onChange(of: viewModel.firstUnitText, perform: { value in
                                viewModel.calc()
                            })
                        Image(systemName: "arrow.forward.square")
                            .scaleEffect(x: 2, y: 1.5, anchor: .center)
                        Text(viewModel.secondUnitText)
                            .frame(width: 150, height: 50, alignment: .center)
                            .lineLimit(1)
                    }
                    HStack {
                        VStack {
                            UnitDescriptionButtonView(selectedUnit: $viewModel.firstSelect,
                                                      unitDescription: $unitDescription,
                                                      isShowingPopover: $isShowingPopover)
                            if geometry.size.height > geometry.size.width {
                                CalcButtonsListView(model: viewModel, itemSelected: $viewModel.firstSelect, width: geometry.size.width)
                            } else {
                                CalcButtonsListView(model: viewModel, itemSelected: $viewModel.firstSelect, width: geometry.size.width)
                            }
                            
                        }
                        Spacer()
                        VStack {
                            UnitDescriptionButtonView(selectedUnit: $viewModel.secondSelect,
                                                      unitDescription: $unitDescription,
                                                      isShowingPopover: $isShowingPopover)
                            if geometry.size.height > geometry.size.width {
                                CalcButtonsListView(model: viewModel, itemSelected: $viewModel.secondSelect, width: geometry.size.width)
                            } else {
                                CalcButtonsListView(model: viewModel, itemSelected: $viewModel.secondSelect, width: geometry.size.width)
                            }
                        }
                        
                    }
                }
                .padding(.horizontal)
            }
        }
        
        .onAppear() {
            viewModel.calc()
        }
        .sheet(isPresented: $showUnitTypesSheet) {
            CalcUnitsListView(model: viewModel)
        }
        
        
    }
}
