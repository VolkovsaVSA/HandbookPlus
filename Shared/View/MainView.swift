//
//  ContentView.swift
//  Shared
//
//  Created by Sergey Volkov on 10.12.2020.
//

import SwiftUI

struct MainView: View {
    
    
    
    var body: some View {
        NavigationView {
            List(testData) { category in
                Image(category.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(height: 150, alignment: .center)
                    .overlay(Color.black.opacity(0.3))
                    .clipped()
                    .cornerRadius(10)
                    .overlay(ImageOverlay(title: category.title), alignment: .center)
                
                NavigationLink(destination: CatalogItemView(catalogItem: category)) {
                    EmptyView()
                }
                .frame(width: 0)
                .opacity(0)
                
            }
            
            .navigationTitle(Text("Справочник+"))
        }
        
    }
    
}
