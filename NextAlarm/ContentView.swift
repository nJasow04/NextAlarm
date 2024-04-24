//
//  ContentView.swift
//  NextAlarm
//
//  Created by jason wan on 2024-04-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("")
                NavigationLink(destination: SecondView()) {
                    Text("Go to Second Screen")
                }
            }
            .navigationTitle("The Time App That Doesn't Suck")
        }
    }
}

struct SecondView: View {
    var body: some View {
        VStack {
            Text("Second Screen")
            NavigationLink(destination: ThirdView()) {
                Text("Go to Third Screen")
            }
        }
        .navigationTitle("Second")
    }
}

struct ThirdView: View {
    var body: some View {
        Text("Third Screen")
            .navigationTitle("Third")
    }
}

#Preview {
    ContentView()
}
