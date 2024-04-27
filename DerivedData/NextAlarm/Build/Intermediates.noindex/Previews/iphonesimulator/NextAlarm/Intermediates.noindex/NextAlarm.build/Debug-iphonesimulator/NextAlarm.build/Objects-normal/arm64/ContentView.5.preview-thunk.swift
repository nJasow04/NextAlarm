@_private(sourceFile: "ContentView.swift") import NextAlarm
import func SwiftUI.__designTimeSelection
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
        __designTimeSelection(Text(__designTimeString("#11998.[2].[0].property.[0].[0].arg[0].value", fallback: "The Time App that Doesn't Suck"))
            .font(.largeTitle)
            .multilineTextAlignment(.center), "#11998.[2].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/ContentView.swift", line: 43)
        __designTimeSelection(ZStack {
            __designTimeSelection(Color(.black).ignoresSafeArea(), "#11998.[1].[4].property.[0].[0].arg[0].value.[0]")
            
            if showWelcome && !welcomeShown {
                __designTimeSelection(WelcomeView()
                    .zIndex(__designTimeInteger("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[0].[0].modifier[0].arg[0].value", fallback: 1))
                    .onAppear {
                        __designTimeSelection(DispatchQueue.main.asyncAfter(deadline:.now() + __designTimeInteger("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[0].[0].modifier[1].arg[0].value.[0].modifier[0].arg[0].value.[0]", fallback: 1)) {
                            __designTimeSelection(withAnimation {
                                showWelcome = __designTimeBoolean("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[0].[0].modifier[1].arg[0].value.[0].modifier[0].arg[1].value.[0].arg[0].value.[0].[0]", fallback: false)
                                 welcomeShown = __designTimeBoolean("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[0].[0].modifier[1].arg[0].value.[0].modifier[0].arg[1].value.[0].arg[0].value.[1].[0]", fallback: true)
                            }, "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[0].[0].modifier[1].arg[0].value.[0].modifier[0].arg[1].value.[0]")
                        }, "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[0].[0].modifier[1].arg[0].value.[0]")
                    }, "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[0].[0]")
            } else {
                __designTimeSelection(TabView(selection: __designTimeSelection($selectedTab, "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[0].value")) {
                    __designTimeSelection(Alarm()
                        .tabItem {
                            __designTimeSelection(Image(systemName: __designTimeString("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[0].modifier[0].arg[0].value.[0].arg[0].value", fallback: "alarm")), "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[0].modifier[0].arg[0].value.[0]")
                            __designTimeSelection(Text(__designTimeString("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[0].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Alarm")), "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[0].modifier[0].arg[0].value.[1]")
                                
                        }
                        .tag(__designTimeInteger("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 0)), "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[0]")
                            
                    __designTimeSelection(Timer()
                        .tabItem {
                            __designTimeSelection(Image(systemName: __designTimeString("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[1].modifier[0].arg[0].value.[0].arg[0].value", fallback: "timer")), "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[1].modifier[0].arg[0].value.[0]")
                            __designTimeSelection(Text(__designTimeString("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[1].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Timer")), "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[1].modifier[0].arg[0].value.[1]")
                        }
                        .tag(__designTimeInteger("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: 1)), "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[1]")
                            
                    __designTimeSelection(StopWatch()
                        .tabItem {
                            __designTimeSelection(Image(systemName: __designTimeString("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[2].modifier[0].arg[0].value.[0].arg[0].value", fallback: "stopwatch")), "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[2].modifier[0].arg[0].value.[0]")
                            __designTimeSelection(Text(__designTimeString("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[2].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Stopwatch")), "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[2].modifier[0].arg[0].value.[1]")
                        }
                        .tag(__designTimeInteger("#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[2].modifier[1].arg[0].value", fallback: 2)), "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0].arg[1].value.[2]")
                }, "#11998.[1].[4].property.[0].[0].arg[0].value.[1].[1].[0]")/*.accentColor(.orange)*/
            }
        }, "#11998.[1].[4].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct NextAlarm.ContentView
import struct NextAlarm.WelcomeView
#Preview {
    ContentView()
}



