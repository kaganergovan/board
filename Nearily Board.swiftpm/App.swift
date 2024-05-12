//
//  App.swift
//  Nearily Board
//
//  Created by Alperen Örence on 12.05.2024.
//

import SwiftUI
import WebViewKit

// MARK: - App

@main
struct BoardApp: App {

    // MARK: Body

    var body: some Scene {
        WindowGroup {
            WebView(urlString: "https://nearily.com")
        }
    }
}
