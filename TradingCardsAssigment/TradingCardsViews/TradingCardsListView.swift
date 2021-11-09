//
//  TradingCardsListView.swift
//  TradingCards
//
//  Created by Noah Alexandre Soubliere on 2021-11-08.
//

import SwiftUI

struct TradingCardsListView: View {
    var body: some View {
        List {
            //Start of First Item On List
            NavigationLink(destination:{
                RadekBonkView()
            }, label: {
                EnhancedListItem(imageName: "RedekBonk",
                                 title: "Redek Bonk", subtitle: "")
            })
            NavigationLink(destination:{
                MarkStoneView()
            }, label: {
                EnhancedListItem(imageName: "MarkStone", title: "Mark Stone", subtitle: "")
            })
            NavigationLink(destination:{
                BradyTkuchukView()
            }, label: {
                EnhancedListItem(imageName: "BradyTkuchuk", title: "Brady Tkuchuk", subtitle: "")
            })
                           }
                           }
                           
                           struct TradingCardsListView_Previews: PreviewProvider {
                static var previews: some View {
                    TradingCardsListView()
                }
            }
                           }
