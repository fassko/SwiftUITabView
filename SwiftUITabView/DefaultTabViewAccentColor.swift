//
//  DefaultTabViewAccentColor.swift
//  SwiftUITabView
//
//  Created by Kristaps Grinbergs on 24/04/2021.
//

import SwiftUI

struct DefaultTabViewAccentColor: View {
  var body: some View {
    TabView {
      Text("The First Tab")
        .tabItem {
          Label("First", systemImage: "1.square.fill")
        }
      
      Text("The Second Tab")
        .tabItem {
          Label("Second", systemImage: "2.square.fill")
        }
      
      Text("The Third Tab")
        .tabItem {
          Label("Third", systemImage: "3.square.fill")
        }
    }
    .accentColor(.purple)
  }
}

struct DefaultTabViewAccentColor_Previews: PreviewProvider {
  static var previews: some View {
    DefaultTabViewAccentColor()
  }
}
