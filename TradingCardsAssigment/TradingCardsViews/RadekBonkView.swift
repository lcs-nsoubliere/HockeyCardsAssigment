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

Name

Age

Position

Team





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
