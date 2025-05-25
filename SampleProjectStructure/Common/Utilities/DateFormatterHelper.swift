//
//  DateFormatterHelper.swift
//  SampleProjectStructure
//
//  Created by benchandra on 26/05/25.
//


import Foundation

struct DateFormatterHelper {
    static let shared = DateFormatterHelper()
    private let formatter: DateFormatter

    private init() {
        formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .short
    }

    func string(from date: Date) -> String {
        return formatter.string(from: date)
    }
}
