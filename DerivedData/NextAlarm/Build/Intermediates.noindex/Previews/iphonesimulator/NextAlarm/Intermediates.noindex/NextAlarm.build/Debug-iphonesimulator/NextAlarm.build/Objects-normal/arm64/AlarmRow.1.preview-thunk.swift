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
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/AlarmRow.swift", line: 26)
        
        HStack {
            Button(action: {
                showEditView = __designTimeBoolean("#35760.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0].[0]", fallback: true)
            }, label: {
                HStack{
                    VStack(alignment: .leading) {
                        HStack {
                            if item.minute < 10 {
                                Text(String(item.hour) + __designTimeString("#35760.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].[0].[0].arg[0].value.[0]", fallback: ":0") + String(item.minute)).font(.title)
                            } else {
                                Text(String(item.hour) + __designTimeString("#35760.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].[1].[0].arg[0].value.[0]", fallback: ":") + String(item.minute)).font(.title)
                            }
                            Text(item.meridian)
                        }
                        
                        // Bandaid
                        if item.header.isEmpty && item.date.isEmpty {
                            Text(__designTimeString("#35760.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[1].[0].[0].arg[0].value", fallback: "Untitled, Everyday")).font(.caption)
                        }
                        else if item.header.isEmpty{
                            Text(__designTimeString("#35760.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[1].[1].[0].arg[0].value.[0]", fallback: "Untitled, ") + item.date).font(.caption)
                        } else {
                            Text(item.header + __designTimeString("#35760.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].arg[1].value.[1].[2].[0].arg[0].value.[0]", fallback: ", ") + item.date).font(.caption)
                        }
                    }
                    .foregroundColor(.white)
                    .bold()
                    .opacity(item.getOpacity())
                    
                    Spacer()
                    
                    Toggle(isOn: $item.active) {
                        Text(__designTimeString("#35760.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: ""))
                    }
                    .labelsHidden()
                    .tint(Color(red: __designTimeInteger("#35760.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#35760.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#35760.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#35760.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#35760.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 1)))
                }
            })
        }
        .padding(__designTimeInteger("#35760.[1].[3].property.[0].[0].modifier[0].arg[0].value", fallback: 3))
        .background(Color.black)
        .listRowBackground(Color.black)
        .listRowSeparatorTint(.white)
        .contentShape(Rectangle())
        .sheet(isPresented: $showEditView) {
            EditView(item: $item).onAppear {
                setWindowBackgroundColor(.black) // Set the background color behind the sheet
            }
        }
//        .background(Color.black.edgesIgnoringSafeArea(.all)) 
    
#sourceLocation()
    }
}

extension AlarmRow {
    @_dynamicReplacement(for: setWindowBackgroundColor(_:)) private func __preview__setWindowBackgroundColor(_ color: UIColor) {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/AlarmRow.swift", line: 16)
        if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene,
            let window = windowScene.windows.first
        {
            window.backgroundColor = color
        }
    
#sourceLocation()
    }
}

import struct NextAlarm.AlarmRow
#Preview {
    AlarmRow(item: .constant(AlarmItem(active: true, hour: 8, minute: 15, meridian: "AM", date: "Everyday", dateSet: ["Everyday"], header: "Breakfast")))
}



