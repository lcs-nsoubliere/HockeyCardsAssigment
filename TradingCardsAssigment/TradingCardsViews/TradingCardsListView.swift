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
                BradyTkachukView()
            }, label: {
                EnhancedListItem(imageName: "BradyTkachuk", title: "Brady Tkachuk", subtitle: "")
            })
            NavigationLink(destination:{
                TimStutzleView()
            }, label: {
                EnhancedListItem(imageName: "TimStutzle", title: "Tim Stützle", subtitle: "")
            })
            NavigationLink(destination:{
                NoahSoubliereView()
            }, label: {
                EnhancedListItem(imageName: "NoahSoubliere", title: "Noah Soubliere", subtitle: "")
            })
        }
        .navigationTitle("Top 5 Hockey Players")
    }
    
}

struct TradingCardsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            TradingCardsListView()
        }
    }
}
