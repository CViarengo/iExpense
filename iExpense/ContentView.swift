//
//  ContentView.swift
//  iExpense
//
//  Created by Chris Viarengo on 3/26/22.
//

import SwiftUI

struct ContentView: View {
    @State private var showingSheet = false
   var body: some View {
       Button("Hello!") {
           showingSheet.toggle()
           
       }
    
       .sheet(isPresented: $showingSheet) {
           SecondView()
           }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
