//
//  AsyncQueue.swift
//  WveAssist
//
//  Created by FURKAN VIJAPURA on 01/03/2024.
//

import Foundation

actor AsyncQueue<T> {
    private var items: [T] = []

    func enqueue(_ item: T) {
        items.append(item)
    }

    func dequeueAll() -> [T] {
        defer { items.removeAll() }
        return items
    }
}
