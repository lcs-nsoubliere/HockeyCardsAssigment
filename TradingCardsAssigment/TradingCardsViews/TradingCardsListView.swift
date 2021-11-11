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
                                 title: "Radek Bonk", subtitle: "#14")
            })
            NavigationLink(destination:{
                MarkStoneView()
            }, label: {
                EnhancedListItem(imageName: "MarkStone", title: "Mark Stone", subtitle: "#61")
            })
            NavigationLink(destination:{
                BradyTkachukView()
            }, label: {
                EnhancedListItem(imageName: "BradyTkachuk", title: "Brady Tkachuk", subtitle: "#7")
            })
            NavigationLink(destination:{
                TimStutzleView()
            }, label: {
                EnhancedListItem(imageName: "TimStutzle", title: "Tim Stützle", subtitle: "#18")
            })
            NavigationLink(destination:{
                NoahSoubliereView()
            }, label: {
                EnhancedListItem(imageName: "NoahSoubliere", title: "Noah Soubliere", subtitle: "#3")
            })
        }
        .navigationTitle("Top Hockey Players")
    }
    
}

struct TradingCardsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            TradingCardsListView()
        }
    }
}
