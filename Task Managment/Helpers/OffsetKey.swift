//
//  OffsetKey.swift
//  Task Managment
//
//  Created by Ferid Suleymanzade on 02.04.24.
//

import SwiftUI

struct OffsetKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
            value = nextValue()
    }
}
