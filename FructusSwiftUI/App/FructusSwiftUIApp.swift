//
//  FructusSwiftUIApp.swift
//  FructusSwiftUI
//
//  Created by Andre Dippenaar on 2021/08/02.
//

import SwiftUI

@main
struct Fructus_SwftUIApp: App {
    @AppStorage("isOnboarding") var isOnBoarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnBoarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
