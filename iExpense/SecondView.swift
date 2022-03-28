//
//  SecondView.swift
//  iExpense
//
//  Created by Chris Viarengo on 3/27/22.
//

import SwiftUI

struct SecondView: View {
    @State private var showingSheet = false
    var body: some View {
        Button("This is the second view") {
            showingSheet.toggle()
            
        }
     
        .sheet(isPresented: $showingSheet) {
            ThirdView()
            }
    }
}


struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
