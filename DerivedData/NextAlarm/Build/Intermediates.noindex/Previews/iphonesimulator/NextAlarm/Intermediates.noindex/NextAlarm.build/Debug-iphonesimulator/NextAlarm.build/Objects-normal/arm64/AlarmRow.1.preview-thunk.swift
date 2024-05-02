@_private(sourceFile: "AlarmRow.swift") import NextAlarm
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
        HStack {
            Button(action: {
                showEditView = __designTimeBoolean("#10741.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0]", fallback: true)
            }, label: {
                HStack{
                    VStack(alignment: .leading) {
                        HStack {
                            Text(String(item.hour) + __designTimeString("#10741.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0]", fallback: ":") + String(item.minute)).font(.title)
                            Text(item.meridian)
                        }
                        Text(item.header + __designTimeString("#10741.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0]", fallback: ", ") + item.date).font(.caption)
                    }
                    .foregroundColor(.white)
                    .bold()
                    
                    Spacer()
                    
                    Toggle(isOn: $item.active) {
                        Text(__designTimeString("#10741.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: ""))
                    }
                    .labelsHidden()
                    .tint(Color(red: __designTimeInteger("#10741.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#10741.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#10741.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#10741.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#10741.[1].[2].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 1)))
                }
            })
        }
        .padding(__designTimeInteger("#10741.[1].[2].property.[0].[0].modifier[0].arg[0].value", fallback: 3))
        .background(Color.black)
        .listRowBackground(Color.black)
        .listRowSeparatorTint(.white)
        .contentShape(Rectangle())
        .sheet(isPresented: $showEditView) {
            EditView(item: $item)
        }
    
#sourceLocation()
    }
}

import struct NextAlarm.AlarmRow
#Preview {
    AlarmRow(item: .constant(AlarmItem(active: true, hour: 8, minute: 15, meridian: "AM", date: "Everyday", header: "Breakfast")))
}



