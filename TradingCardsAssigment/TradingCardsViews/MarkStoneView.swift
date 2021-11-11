//
//  MarkStoneView.swift
//  TradingCards
//
//  Created by Noah Alexandre Soubliere on 2021-11-09.
//

import SwiftUI

struct MarkStoneView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image("MarkStone")
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
}

struct MarkStoneView_Previews: PreviewProvider {
    static var previews: some View {
        MarkStoneView()
    }
}
