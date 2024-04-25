@_private(sourceFile: "StopWatch.swift") import NextAlarm
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension StopWatch {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/StopWatch.swift", line: 12)
        ZStack{
            Color(.black).ignoresSafeArea()
            Text(__designTimeString("#13257.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "Stop Watch Page")).foregroundColor(.white).bold()
        }
    
#sourceLocation()
    }
}

import struct NextAlarm.StopWatch
#Preview {
    StopWatch()
}



