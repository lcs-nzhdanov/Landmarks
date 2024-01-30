//
//  DetailView.swift
//  Landmarks
//
//  Created by Nikita Zhdanov on 2024-01-29.
//

import SwiftUI

struct DetailView: View {
    //MARK: Stored Properties
    let item: Landmark
    
    //MARK: Computed Properties
    var body: some View {
        ScrollView {
            Image(item.image)
                .resizable()
                .scaledToFit()
            
            HStack {
                RecommendationView(item: item)
                    .padding(.horizontal)
                
                Spacer()
            }
            
            Text(item.description)
            .padding(.horizontal)
        }
        .navigationTitle(item.name)
    }
}

#Preview {
    NavigationStack {
        DetailView(item: sudburyNickel)
    }
}

#Preview {
    NavigationStack {
        DetailView(item: rom)
    }
}

