//
//  ConversationState.swift
//  WveAssist
//
//  Created by FURKAN VIJAPURA on 10/12/2023.
//

import Foundation

enum ConversationState: Equatable {
    case loading
    case completed
    case error(message: String)
}
