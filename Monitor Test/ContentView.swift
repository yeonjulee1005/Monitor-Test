//
//  ContentView.swift
//  Monitor Test
//
//  Created by 이연주 on 1/31/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MyWebView(urlToLoad: "https://monitors.dewdew.world")
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .scrollIndicators(/*@START_MENU_TOKEN@*/.never/*@END_MENU_TOKEN@*/, axes: /*@START_MENU_TOKEN@*/[.vertical, .horizontal]/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
