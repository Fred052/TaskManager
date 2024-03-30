//
//  Task.swift
//  Task Managment
//
//  Created by Ferid Suleymanzade on 30.03.24.
//

import SwiftUI

struct Task: Identifiable {
    var  id: UUID = .init()
    var taskTitle: String
    var creationDate: Date = .init()
    var isCompleted: Bool = false
    var tint: Color
}

var sampleTask: [Task] = [
    .init(taskTitle: "Record Video",creationDate: .updateHour(-5), isCompleted: true, tint: .taskColor1),
    .init(taskTitle: "Redesign Website",creationDate: .updateHour(-3) ,tint: .taskColor2),
    .init(taskTitle: "Go for a walk", creationDate: .updateHour(-4) ,tint: .taskColor3),
    .init(taskTitle: "Edit video",creationDate: .updateHour(0), isCompleted: true ,tint: .taskColor4),
    .init(taskTitle: "Publish video",creationDate: .updateHour(2), isCompleted: true ,tint: .taskColor1),
    .init(taskTitle: "Tweet about new Video",creationDate: .updateHour(1) ,tint: .taskColor5),
]

extension Date {
    static func updateHour(_ value: Int) -> Date {
        let calendar = Calendar.current
        return calendar.date(byAdding: .hour, value: value, to: .init()) ?? .init()
    }
}
