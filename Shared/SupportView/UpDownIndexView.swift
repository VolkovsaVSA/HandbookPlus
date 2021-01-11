//
//  UpDownIndexView.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 11.12.2020.
//

import SwiftUI

struct UpDownIndexView: View {
    
    var title: String
    var upIndex: String
    var downIndex: String
    var fontSize: CGFloat
    
    var body: some View {
        HStack(spacing: 0) {
            Text(title)
                .font(.system(size: fontSize))
            VStack(spacing: 0) {
                Text(upIndex)
                Text(downIndex)
            }
            .font(.system(size: fontSize - fontSize*(1/4)))
        }
    }
}

