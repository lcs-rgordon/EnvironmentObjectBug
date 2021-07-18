//
//  ContentView.swift
//  EnvironmentObjectBug
//
//  Created by Russell Gordon on 2021-07-18.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject private var dataProvider: DataProvider
    
    var body: some View {
        ScrollView {
            Text("Data provider's value is: \(dataProvider.someValue)")
            
            NavigationLink(destination: DetailView()) {
                Text("Go to detail view")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
