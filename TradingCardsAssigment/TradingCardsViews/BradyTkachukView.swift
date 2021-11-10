//
//  BradyTkuchukView.swift
//  TradingCards
//
//  Created by Noah Alexandre Soubliere on 2021-11-09.
//

import SwiftUI

struct BradyTkachukView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image("BradyTkachuk")
                    .resizable()
                    .scaledToFit()
            }
        }
    }
}

struct BradyTkuchukView_Previews: PreviewProvider {
    static var previews: some View {
        BradyTkachukView()
    }
}
