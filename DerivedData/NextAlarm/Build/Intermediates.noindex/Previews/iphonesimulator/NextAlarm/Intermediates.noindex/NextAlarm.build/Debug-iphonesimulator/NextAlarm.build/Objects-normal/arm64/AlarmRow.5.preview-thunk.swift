@_private(sourceFile: "AlarmRow.swift") import NextAlarm
import func SwiftUI.__designTimeSelection
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension AlarmRow {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/AlarmRow.swift", line: 17)
        
        __designTimeSelection(ZStack{
            
            __designTimeSelection(Color.black.ignoresSafeArea(), "#35760.[1].[2].property.[0].[0].arg[0].value.[0]")
            
            __designTimeSelection(HStack {
                __designTimeSelection(Button(action: {
                    showEditView = __designTimeBoolean("#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].[0]", fallback: true)
                }, label: {
                    __designTimeSelection(HStack{
                        __designTimeSelection(VStack(alignment: .leading) {
                            __designTimeSelection(HStack {
                                __designTimeSelection(Text(String(item.hour) + __designTimeString("#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0]", fallback: ":") + String(item.minute)).font(.title), "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0]")
                                __designTimeSelection(Text(__designTimeSelection(item.meridian, "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[0].value")), "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1]")
                            }, "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[0]")
                            if item.header.isEmpty {
                                __designTimeSelection(Text(__designTimeString("#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[1].[0].[0].arg[0].value.[0]", fallback: "Untitled, ") + item.date).font(.caption), "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[1].[0].[0]")
                            } else {
                                __designTimeSelection(Text(item.header + __designTimeString("#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[1].[1].[0].arg[0].value.[0]", fallback: ", ") + item.date).font(.caption), "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[1].[1].[0]")
                            }
                        }
                        .foregroundColor(.white)
                        .bold(), "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0]")
                        
                        __designTimeSelection(Spacer(), "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1]")
                        
                        __designTimeSelection(Toggle(isOn: __designTimeSelection($item.active, "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].arg[0].value")) {
                            __designTimeSelection(Text(__designTimeString("#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "")), "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].arg[1].value.[0]")
                        }
                        .labelsHidden()
                        .tint(__designTimeSelection(Color(red: __designTimeInteger("#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 1)), "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value")), "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2]")
                    }, "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0]")
                }), "#35760.[1].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0]")
            }
            .padding(__designTimeInteger("#35760.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value", fallback: 3))
            .background(__designTimeSelection(Color.black, "#35760.[1].[2].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value"))
            .listRowBackground(__designTimeSelection(Color.black, "#35760.[1].[2].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value"))
            .listRowSeparatorTint(.white)
            .contentShape(__designTimeSelection(Rectangle(), "#35760.[1].[2].property.[0].[0].arg[0].value.[1].modifier[4].arg[0].value"))
            .sheet(isPresented: __designTimeSelection($showEditView, "#35760.[1].[2].property.[0].[0].arg[0].value.[1].modifier[5].arg[0].value")) {
                __designTimeSelection(EditView(item: __designTimeSelection($item, "#35760.[1].[2].property.[0].[0].arg[0].value.[1].modifier[5].arg[1].value.[0].arg[0].value")), "#35760.[1].[2].property.[0].[0].arg[0].value.[1].modifier[5].arg[1].value.[0]")
            }, "#35760.[1].[2].property.[0].[0].arg[0].value.[1]")
        }, "#35760.[1].[2].property.[0].[0]")
        
        
//        .background(Color.black.edgesIgnoringSafeArea(.all)) 
    
#sourceLocation()
    }
}

import struct NextAlarm.AlarmRow
#Preview {
    AlarmRow(item: .constant(AlarmItem(active: true, hour: 8, minute: 15, meridian: "AM", date: "Everyday", dateSet: ["Everyday"], header: "Breakfast")))
}



