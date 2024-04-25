@_private(sourceFile: "WelcomeView.swift") import NextAlarm
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
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/WelcomeView.swift", line: 12)
        Text(/*@START_MENU_TOKEN@*/__designTimeString("#18468.[1].[0].property.[0].[0].arg[0].value", fallback: "Hello, World!")/*@END_MENU_TOKEN@*/)
    
#sourceLocation()
    }
}

import struct NextAlarm.WelcomeView
#Preview {
    WelcomeView()
}



