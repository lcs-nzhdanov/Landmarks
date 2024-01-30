//
//  ListItemView.swift
//  Landmarks
//
//  Created by Nikita Zhdanov on 2024-01-29.
//

import SwiftUI

struct ListItemView: View {
    let item: Landmark
    
    var body: some View {
        
        HStack {
                Image(item.image)
                    .resizable()
                    .frame(width: 75, height: 75, alignment: .center)
                    .scaledToFit()
                    .clipShape(
                        RoundedRectangle(cornerRadius: 15.0)
                    )
            
            VStack(alignment: .leading) {
                Text(item.name)
                    .font(.headline)
                    .multilineTextAlignment(.center)
                
                
                RecommendationView(item: item)
            }
            
        }
        
    }
}

#Preview {
    ListItemView(item: rom)
        .padding()
}
