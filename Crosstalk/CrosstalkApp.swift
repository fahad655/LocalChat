//
//  CrosstalkApp.swift
//  Crosstalk
//
//  Created by Fahad Shafique on 4/21/21.
//

import SwiftUI

@main
struct CrosstalkApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(ChatViewModel()) 
        }
    }
}
