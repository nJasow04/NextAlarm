@_private(sourceFile: "DateView.swift") import NextAlarm
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension DateView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/DateView.swift", line: 12)
        ZStack{
            Text(__designTimeString("#67359.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "hello world"))
        }
    
#sourceLocation()
    }
}

import struct NextAlarm.DateView
#Preview {
    DateView()
}



