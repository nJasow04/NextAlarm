@_private(sourceFile: "ContentView.swift") import NextAlarm
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ThirdView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/ContentView.swift", line: 38)
        Text(__designTimeString("#9480.[3].[0].property.[0].[0].arg[0].value", fallback: "Third Screen"))
            .navigationTitle(__designTimeString("#9480.[3].[0].property.[0].[0].modifier[0].arg[0].value", fallback: "Third"))
    
#sourceLocation()
    }
}

extension SecondView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/ContentView.swift", line: 26)
        VStack {
            Text(__designTimeString("#9480.[2].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "Second Screen"))
            NavigationLink(destination: ThirdView()) {
                Text(__designTimeString("#9480.[2].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Go to Third Screen"))
            }
        }
        .navigationTitle(__designTimeString("#9480.[2].[0].property.[0].[0].modifier[0].arg[0].value", fallback: "Second"))
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/ContentView.swift", line: 12)
        NavigationView {
            VStack {
                Text(__designTimeString("#9480.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Home Screen"))
                NavigationLink(destination: SecondView()) {
                    Text(__designTimeString("#9480.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Go to Second Screen"))
                }
            }
            .navigationTitle(__designTimeString("#9480.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Home"))
        }
    
#sourceLocation()
    }
}

import struct NextAlarm.ContentView
import struct NextAlarm.SecondView
import struct NextAlarm.ThirdView
#Preview {
    ContentView()
}



