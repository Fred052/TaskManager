//
//  View + Extentions.swift
//  Task Managment
//
//  Created by Ferid Suleymanzade on 30.03.24.
//

import SwiftUI

// Custom View Extentions

extension View {
    @ViewBuilder
    func hSpacing(_ alignment: Alignment) -> some View {
        self
            .frame(maxWidth: .infinity, alignment: alignment)
        
    }
    @ViewBuilder
    func vSpacing(_ alignment: Alignment) -> some View {
        self
            .frame(maxHeight: .infinity,  alignment: alignment)
        
    }
}
