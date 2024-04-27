@_private(sourceFile: "Alarm.swift") import NextAlarm
import func SwiftUI.__designTimeSelection
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

@_dynamicReplacement(for: addAlarm()) private func __preview__addAlarm() {
#sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/Alarm.swift", line: 110)

#sourceLocation()
}

extension Alarm {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/Alarm.swift", line: 21)
        __designTimeSelection(ZStack{
            __designTimeSelection(Color(.black).ignoresSafeArea(), "#5231.[1].[1].property.[0].[0].arg[0].value.[0]") //background
            
            __designTimeSelection(VStack{
                // Title
                __designTimeSelection(VStack {
                    __designTimeSelection(HStack{
                        __designTimeSelection(Text(__designTimeString("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Alarms"))
    //                        .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                            .foregroundColor(.white)
                            .font(.system(size: __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 50)))
                            .bold()
                            .padding(.leading, __designTimeFloat("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[3].arg[1].value", fallback: 25.0))
                            .padding(.bottom, __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[4].arg[1].value", fallback: -5)), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1]")
                    }, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0]")
                }, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0]")
                
                // List
                   __designTimeSelection(List {
                       __designTimeSelection(Section(header:
                                __designTimeSelection(HStack {
                                    __designTimeSelection(Text(__designTimeString("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].arg[0].value", fallback: "Swipe right to delete, Tap alarm to edit"))
                                        .font(.headline)
                                        .foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 1)), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value"))
                                        .padding(.bottom, __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[2].arg[1].value", fallback: 5))
                                        .padding(.leading, __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[3].arg[1].value", fallback: 23)), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0]")
                                    __designTimeSelection(Spacer(), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[1]")
                                }
                                .background(__designTimeSelection(Color.black, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[0].arg[0].value"))
                                .listRowInsets(__designTimeSelection(EdgeInsets(top: __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.arg[0].value", fallback: 0), leading: __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.arg[1].value", fallback: 0), bottom: __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.arg[2].value", fallback: 0), trailing: __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.arg[3].value", fallback: 0)), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value")), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value")
                           
                       ) {
                           __designTimeSelection(ForEach(__designTimeSelection(alarmItems, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value"), id: \.id) { item in
                               __designTimeSelection(HStack {
                                   __designTimeSelection(VStack(alignment: .leading) {
                                       __designTimeSelection(HStack {
                                           __designTimeSelection(Text(__designTimeSelection(item.time, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[0].value")).font(.title), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0]")
                                           __designTimeSelection(Text(__designTimeSelection(item.meridian, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[0].value")), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1]")
                                       }, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[1].value.[0]")
                                       __designTimeSelection(HStack {
                                           __designTimeSelection(Text(__designTimeSelection(item.date, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[0].value")).font(.caption), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0]")
                                       }, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0].arg[1].value.[1]")
                                   }
                                   .foregroundColor(.white)
                                   .bold(), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[0]")
                                   __designTimeSelection(Spacer(), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].arg[0].value.[1]")
                               }
                               .padding(__designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].modifier[0].arg[0].value", fallback: 3))
                               .background(__designTimeSelection(Color.black, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].modifier[1].arg[0].value"))
                               .listRowBackground(__designTimeSelection(Color.black, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0].modifier[2].arg[0].value"))
                               .listRowSeparatorTint(.white), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[2].value.[0]")
                           }, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0]")
                       }, "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0]")
                    
                   }
                   .listStyle(.plain), "#5231.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1]")
                   
            }, "#5231.[1].[1].property.[0].[0].arg[0].value.[1]")
            
            // Add alarm button
            __designTimeSelection(VStack {
                __designTimeSelection(Spacer(), "#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[0]")
                __designTimeSelection(Button(action: {
                    __designTimeSelection(addAlarm(), "#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0]")
                }, label: {
                    
                    __designTimeSelection(HStack{
                        __designTimeSelection(Spacer(), "#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0]")
                        __designTimeSelection(Image(systemName: __designTimeString("#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: "plus.circle.fill"))
                            .foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[2].value", fallback: 1)), "#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value"))
                            .font(.system(size: __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 60)))
                            .padding(.top, __designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[2].arg[1].value", fallback: 25))
                            .padding(.bottom, __designTimeFloat("#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[3].arg[1].value", fallback: 35.0)), "#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1]")
                        __designTimeSelection(Spacer(), "#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2]")
                    }.background(.black), "#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0]")
                }), "#5231.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value.[1]")
            }.background(
                __designTimeSelection(LinearGradient(
                    gradient: __designTimeSelection(Gradient(colors: [__designTimeSelection(Color.black.opacity(__designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.arg[0].value.[0].modifier[0].arg[0].value", fallback: 0)), "#5231.[1].[1].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.arg[0].value.[0]"), __designTimeSelection(Color.black, "#5231.[1].[1].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.arg[0].value.[1]"), __designTimeSelection(Color.black, "#5231.[1].[1].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.arg[0].value.[2]"), __designTimeSelection(Color.black.opacity(__designTimeInteger("#5231.[1].[1].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.arg[0].value.[3].modifier[0].arg[0].value", fallback: 0)), "#5231.[1].[1].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.arg[0].value.[3]")]), "#5231.[1].[1].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value"),
                    startPoint: .top,
                    endPoint: .bottom
                ), "#5231.[1].[1].property.[0].[0].arg[0].value.[2].modifier[0].arg[0].value")
            ), "#5231.[1].[1].property.[0].[0].arg[0].value.[2]")
        }, "#5231.[1].[1].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct NextAlarm.Alarm
#Preview {
    Alarm()
}



