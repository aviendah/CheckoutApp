//
//  ContentView.swift
//  CheckoutApp
//
//  Created by Tatum Manning on 10/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ListItem()
        }
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
        ContentView()
            .preferredColorScheme(.light)
    }
}


struct ListItem: View {
    var body : some View {
        HStack {
            Image(systemName: "globe")
                .imageScale(.large)
                
            Text("Hello, world!")
        }
        .padding()
        .foregroundColor(.accentColor)
    }
}
