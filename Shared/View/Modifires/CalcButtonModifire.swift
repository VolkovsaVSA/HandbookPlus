//
//  CalcButtonModifire.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 13.01.2021.
//

import SwiftUI


struct CalcButtonModifire: ViewModifier {
    
    var item: UnitCalcModel
    var itemSelected: UnitCalcModel
    
    @State var width: CGFloat
   
    func body(content: Content) -> some View {
        content
            .fixedSize(horizontal: false, vertical: true)
            .padding(8)
            .multilineTextAlignment(.center)
            .foregroundColor(Color(UIColor.label))
            .frame(width: width * 0.4, height: 70, alignment: .center)
            .background(
                RoundedRectangle(cornerRadius: 10)
                    .shadow(color: Color(UIColor.tertiaryLabel), radius: 4, x: 4, y: 4)
                    .foregroundColor(item == itemSelected ? Color.green : Color(UIColor.systemGray5))
            )
    }
}
