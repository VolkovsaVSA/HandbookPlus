//
//  UnitDescriptionButtonView.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 21.02.2021.
//

import SwiftUI

struct UnitDescriptionButtonView: View {
    
    @Binding var selectedUnit: UnitCalcModel
    @Binding var unitDescription: String
    @Binding var isShowingPopover: Bool
    
    var body: some View {
        Button {
            unitDescription = selectedUnit.unitDescription
            withAnimation(Animation.easeIn(duration: 0.1)) {
                isShowingPopover.toggle()
            }
        } label: {
            HStack(spacing:2) {
                Text(selectedUnit.unit.symbol)
                ProportionView(upView: AnyView(Text("?")), downView: AnyView(Text("")), fontSize: 12, widthDivider: 0)
            }
            .padding(.vertical, 4)
            .padding(.leading, 12)
            .padding(.trailing, 7)
            .multilineTextAlignment(.center)
            .foregroundColor(Color(UIColor.label))
            .background(
                RoundedRectangle(cornerRadius: 6)
                    .shadow(color: Color(UIColor.tertiaryLabel), radius: 4, x: 4, y: 4)
                    .foregroundColor(Color(UIColor.systemGray5))
            )
            
        }
    }
}
