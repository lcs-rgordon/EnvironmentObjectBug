//
//  DetailView.swift
//  EnvironmentObjectBug
//
//  Created by Russell Gordon on 2021-07-18.
//

import SwiftUI

struct DetailView: View {
    
    @EnvironmentObject private var dataProvider: DataProvider

    var body: some View {
        
        VStack {
            Text("Data provider's value is: \(dataProvider.someValue)")
            
            Button(action: {
                dataProvider.someValue += 1
            }, label: {
                Text("Increment the value")
            })
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
