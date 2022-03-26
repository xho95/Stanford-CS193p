//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Min Ho Kim on 2022/03/23.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
