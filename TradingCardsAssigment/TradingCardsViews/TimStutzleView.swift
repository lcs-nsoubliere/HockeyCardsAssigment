//
//  TimStutzle.swift
//  TradingCards
//
//  Created by Noah Alexandre Soubliere on 2021-11-09.
//

import SwiftUI

struct TimStutzleView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Image("TimStutzle")
                    .resizable()
                    .scaledToFit()
            }
        }
    }
}

struct TimStutzle_Previews: PreviewProvider {
    static var previews: some View {
        TimStutzleView()
    }
}
