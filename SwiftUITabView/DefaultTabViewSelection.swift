//
//  DefaultTabViewSelection.swift
//  SwiftUITabView
//
//  Created by Kristaps Grinbergs on 24/04/2021.
//

import SwiftUI

struct DefaultTabViewSelection: View {
  @State var selectedTab = 1
  
  var body: some View {
    TabView(selection: $selectedTab) {
      VStack {
        Button("Move to Second Tab") {
          selectedTab = 2
        }
      }
      .tabItem {
        Label("First", systemImage: "1.square.fill")
      }
      .tag(1)
      
      VStack {
        Button("Move to Third Tab") {
          selectedTab = 3
        }
      }
      .tabItem {
        Label("Second", systemImage: "2.square.fill")
      }
      .tag(2)
      
      VStack {
        Button("Move to First Tab") {
          selectedTab = 1
        }
      }
      .tabItem {
        Label("Third", systemImage: "3.square.fill")
      }
      .tag(3)
    }
  }
}

struct DefaultTabViewSelection_Previews: PreviewProvider {
  static var previews: some View {
    DefaultTabViewSelection()
  }
}
