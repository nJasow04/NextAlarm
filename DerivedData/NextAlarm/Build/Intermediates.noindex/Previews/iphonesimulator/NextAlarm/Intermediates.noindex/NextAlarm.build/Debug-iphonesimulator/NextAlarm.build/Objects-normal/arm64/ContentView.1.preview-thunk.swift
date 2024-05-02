@_private(sourceFile: "ContentView.swift") import NextAlarm
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension WelcomeView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/ContentView.swift", line: 88)
        Text(__designTimeString("#23310.[2].[0].property.[0].[0].arg[0].value", fallback: "The Time App that Doesn't Suck"))
            .font(.largeTitle)
            .multilineTextAlignment(.center)
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/ContentView.swift", line: 43)
        ZStack {
            Color(.black).ignoresSafeArea()
            
            if showWelcome && !welcomeShown {
                WelcomeView()
                    .zIndex(__designTimeInteger("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[0].[0].modifier[0].arg[0].value", fallback: 1))
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline:.now() + __designTimeInteger("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[0].[0].modifier[1].arg[0].value.[0].modifier[0].arg[0].value.[0]", fallback: 1)) {
                            withAnimation {
                                showWelcome = __designTimeBoolean("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[0].[0].modifier[1].arg[0].value.[0].modifier[0].arg[1].value.[0].arg[0].value.[0].[0]", fallback: false)
                                 welcomeShown = __designTimeBoolean("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[0].[0].modifier[1].arg[0].value.[0].modifier[0].arg[1].value.[0].arg[0].value.[1].[0]", fallback: true)
                            }
                        }
                    }
            } else {
                TabView(selection: $selectedTab) {
                    Alarm()
                        .tabItem {
                            Image(systemName: __designTimeString("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[0].modifier[0].arg[0].value.[0].arg[0].value", fallback: "alarm"))
                            Text(__designTimeString("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[0].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Alarm"))
                                
                        }
                        .tag(__designTimeInteger("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 0))
                            
                    Timer()
                        .tabItem {
                            Image(systemName: __designTimeString("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[1].modifier[0].arg[0].value.[0].arg[0].value", fallback: "timer"))
                            Text(__designTimeString("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[1].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Timer"))
                        }
                        .tag(__designTimeInteger("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: 1))
                            
                    StopWatch()
                        .tabItem {
                            Image(systemName: __designTimeString("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[2].modifier[0].arg[0].value.[0].arg[0].value", fallback: "stopwatch"))
                            Text(__designTimeString("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[2].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Stopwatch"))
                        }
                        .tag(__designTimeInteger("#23310.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[2].modifier[1].arg[0].value", fallback: 2))
                }/*.accentColor(.orange)*/
            }
        }
    
#sourceLocation()
    }
}

import struct NextAlarm.ContentView
import struct NextAlarm.WelcomeView
#Preview {
    ContentView()
}



