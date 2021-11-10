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
            }
        }
    }
}

struct MarkStoneView_Previews: PreviewProvider {
    static var previews: some View {
        MarkStoneView()
    }
}
