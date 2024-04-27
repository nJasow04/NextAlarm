//
//  ContentView.swift
//  NextAlarm
//
//  Created by jason wan on 2024-04-24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedTab = 0
    @State private var showWelcome = true
    @AppStorage("welcomeShown") private var welcomeShown = false
    
    init() {
            // Customize the tab bar appearance
            let tabBarAppearance = UITabBarAppearance()
            tabBarAppearance.configureWithOpaqueBackground()
            tabBarAppearance.backgroundColor = .black
            
            // Customize the tab bar item appearance
            let tabBarItemAppearance = UITabBarItemAppearance()
            tabBarItemAppearance.normal.iconColor = .white.withAlphaComponent(0.6)
            tabBarItemAppearance.normal.titleTextAttributes = [
                .foregroundColor: UIColor.white.withAlphaComponent(0.6),
                .font: UIFont.systemFont(ofSize: 14)
            ]
        tabBarItemAppearance.selected.iconColor = UIColor(red: 137/255, green: 187/255, blue: 1, alpha: 1)
            tabBarItemAppearance.selected.titleTextAttributes = [
                .foregroundColor: UIColor(red: 137/255, green: 187/255, blue: 1, alpha: 1),
                .font: UIFont.systemFont(ofSize: 14)
            ]
            
            tabBarAppearance.stackedLayoutAppearance = tabBarItemAppearance
            
            // Apply the customized appearance to the tab bar
            UITabBar.appearance().standardAppearance = tabBarAppearance
            UITabBar.appearance().scrollEdgeAppearance = tabBarAppearance
        }
    
    var body: some View {
        ZStack {
            Color(.black).ignoresSafeArea()
            
            if showWelcome && !welcomeShown {
                WelcomeView()
                    .zIndex(1)
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline:.now() + 1) {
                            withAnimation {
                                showWelcome = false
                                 welcomeShown = true
                            }
                        }
                    }
            } else {
                TabView(selection: $selectedTab) {
                    Alarm()
                        .tabItem {
                            Image(systemName: "alarm")
                            Text("Alarm")
                                
                        }
                        .tag(0)
                            
                    Timer()
                        .tabItem {
                            Image(systemName: "timer")
                            Text("Timer")
                        }
                        .tag(1)
                            
                    StopWatch()
                        .tabItem {
                            Image(systemName: "stopwatch")
                            Text("Stopwatch")
                        }
                        .tag(2)
                }/*.accentColor(.orange)*/
            }
        }
    }
}

struct WelcomeView: View {
    var body: some View {
        Text("The Time App that Doesn't Suck")
            .font(.largeTitle)
            .multilineTextAlignment(.center)
    }
}


#Preview {
    ContentView()
}
