//
//  StateAndDataApp.swift
//  StateAndData
//
//  Created by Tipachel on 02.02.2022.
//

import SwiftUI

@main
struct StateAndDataApp: App {
    
    private let user = DataManager.shared.fetchUser()
    
    var body: some Scene {
        WindowGroup {
            StarterView()
                .environmentObject(UserManager(user: user))
        }
    }
}
