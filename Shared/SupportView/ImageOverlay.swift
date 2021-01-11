//
//  111.swift
//  HandbookPlus
//
//  Created by Sergey Volkov on 10.12.2020.
//

import SwiftUI

//struct ImageOverlay: View {
//    var body: some View {
//        ZStack {
//            Text("Credit: Ricardo Gomez Angel")
//                .font(.callout)
//                .padding(6)
//                .foregroundColor(.white)
//        }.background(Color.black)
//        .opacity(0.8)
//        .cornerRadius(10.0)
//        .padding(6)
//    }
//}

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

