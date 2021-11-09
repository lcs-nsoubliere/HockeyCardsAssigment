//
//  EnhancedListItem.swift
//  TradingCards
//
//  Created by Noah Alexandre Soubliere on 2021-11-08.
//

import SwiftUI

struct EnhancedListItem: View {
   
    // MARK: Stored properties
    let imageName: String
    let title: String
    let subtitle: String
    
    // MARK: Computed Properties
    var body: some View {
        HStack {
            Image(imageName)
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            
            VStack(alignment: .leading) {
                
                Text(title)
                    .bold()
                
                Text(subtitle)
                    .font(.caption)
        }
    }
}

struct EnhancedListItem_Previews: PreviewProvider {
    static var previews: some View {
        EnhancedListItem(imageName: "RedekBonk",
                         title: "Redek Bonk", subtitle: "")
    }
}
}