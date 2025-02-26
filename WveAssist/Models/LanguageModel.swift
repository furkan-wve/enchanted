//
//  LanguageModel.swift
//  WveAssist
//
//  Created by FURKAN VIJAPURA on 12/05/2024.
//

import Foundation

struct LanguageModel {
    var name: String
    var provider: ModelProvider
    var imageSupport: Bool
}

enum ModelProvider: Codable {
    case ollama
}
