//
//  Voice.swift
//  WveAssist
//
//  Created by FURKAN VIJAPURA on 26/05/2024.
//

import SwiftUI

struct Voice: View {
    @State var languageModelStore: LanguageModelStore
    @State var conversationStore: ConversationStore
    @State var appStore: AppStore
    
    var body: some View {
        VoiceView()
    }
}
