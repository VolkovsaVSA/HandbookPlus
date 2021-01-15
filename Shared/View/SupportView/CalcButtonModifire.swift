//
//  CalcButtonModifire.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 13.01.2021.
//

import SwiftUI


struct CalcButtonModifire: ViewModifier {
   
    func body(content: Content) -> some View {
        content
            .foregroundColor(Color(.label))
            .frame(width: 150, height: 50, alignment: .center)
            .animation(Animation.spring())
            .border(Color.black, width: 1)
            .shadow(radius: 4)
    }
}
