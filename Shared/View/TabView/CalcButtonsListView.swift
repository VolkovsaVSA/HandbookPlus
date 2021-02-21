//
//  CalcButtonsListView.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 21.02.2021.
//

import SwiftUI

struct CalcButtonsListView: View {
    
    @State var model: CalcViewModel
    @Binding var itemSelected: UnitCalcModel
    @State var width: CGFloat
    
    var body: some View {
        
        ScrollViewReader { scrollProxy in

            ScrollView(.vertical) {
                VStack(alignment: .center, spacing: 2) {
                    ForEach(model.units, id:\.id) { item in
                        Button(action: {
                            itemSelected = item
                            model.calc()
                        }, label: {
                            Text("\(item.title)")
                                .modifier(CalcButtonModifire(item: item, itemSelected: itemSelected, width: width))
                        }).id(item.id)
                        .padding(.trailing, 4)
                    }
                    .padding(.bottom, 10)
                }
                .padding(.trailing, 6)
                .onChange(of: itemSelected) { _ in
                    withAnimation {
                        scrollProxy.scrollTo(itemSelected.id, anchor: .top)
                    }
                }
            }

        }
        

    }
}

