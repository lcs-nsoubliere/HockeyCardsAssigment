//
//  RadekBonkView.swift
//  TradingCards
//
//  Created by Noah Alexandre Soubliere on 2021-11-08.
//

import SwiftUI

struct RadekBonkView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image("RedekBonk")
                    .resizable()
                    .scaledToFit()
                
                VStack {
                        Text("""

Name - Radek Bonk

Age - 29 (In Picture)

Position - Center

Team - Ottawa Senators

Shot - Left



""")
                        .foregroundColor(.white)
                        .bold()
                        
                             Divider()
                        Spacer()
                    }
                    .background(Color.red)
            }
        }
    }
    
    struct RadekBonkView_Previews: PreviewProvider {
        static var previews: some View {
            RadekBonkView()
        }
    }
}
