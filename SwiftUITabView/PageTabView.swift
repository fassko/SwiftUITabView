//
//  PageTabView.swift
//  SwiftUITabView
//
//  Created by Kristaps Grinbergs on 24/04/2021.
//

import SwiftUI

struct PageTabView: View {
  var body: some View {
    TabView {
      Color.gray
      Color.green
      Color.blue
    }
    .tabViewStyle(PageTabViewStyle())
//    .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
  }
}

struct PageTabView_Previews: PreviewProvider {
  static var previews: some View {
    PageTabView()
  }
}
