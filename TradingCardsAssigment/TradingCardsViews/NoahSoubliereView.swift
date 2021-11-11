//
//  NoahSoubliereView.swift
//  TradingCards
//
//  Created by Noah Alexandre Soubliere on 2021-11-09.
//

import SwiftUI

struct NoahSoubliereView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image("NoahSoubliere")
                    .resizable()
                    .scaledToFit()
               
                VStack {
                        Text("""

Name

Age

Position

Team





""")
                        .foregroundColor(.red)
                        .bold()
                        
                             Divider()
                        Spacer()
                    }
                    .background(Color.green)
            }
        }
    }
}

struct NoahSoubliereView_Previews: PreviewProvider {
    static var previews: some View {
        NoahSoubliereView()
    }
}
