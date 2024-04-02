//
//  ContentView.swift
//  Task Managment
//
//  Created by Ferid Suleymanzade on 30.03.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.bg)
            .preferredColorScheme(.light)
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
