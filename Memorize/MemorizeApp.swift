//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Seongwuk Park on 9/03/22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        let game = EmojiMemoryGame()
        
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
