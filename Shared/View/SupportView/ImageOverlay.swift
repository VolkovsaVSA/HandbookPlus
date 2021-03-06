//
//  111.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 10.12.2020.
//

import SwiftUI

struct ImageOverlay: View {
    
    var title: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.system(size: 30, weight: .bold, design: .default))
        }
        .frame(width: 300, height: 60)
            .foregroundColor(.white)
            .background(Color.black.opacity(0.6))
            .cornerRadius(10.0)
    }
}

