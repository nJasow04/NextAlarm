@_private(sourceFile: "EditView.swift") import NextAlarm
import func SwiftUI.__designTimeSelection
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension EditView {
    @_dynamicReplacement(for: saveAlarm()) private func __preview__saveAlarm() {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/EditView.swift", line: 79)
        let components = Calendar.current.dateComponents([.hour, .minute], from: __designTimeSelection(selectedTime, "#6648.[1].[6].[0].value.modifier[0].arg[1].value"))
        let hour = components.hour ?? __designTimeInteger("#6648.[1].[6].[1].value.[0]", fallback: 0)
        let minute = components.minute ?? __designTimeInteger("#6648.[1].[6].[2].value.[0]", fallback: 0)
        let meridian = hour >= __designTimeInteger("#6648.[1].[6].[3].value.if.[0]", fallback: 12) ? __designTimeString("#6648.[1].[6].[3].value.then", fallback: "PM") : __designTimeString("#6648.[1].[6].[3].value.else", fallback: "AM")
        
        __designTimeSelection(item.edit(hour: __designTimeSelection(hour, "#6648.[1].[6].[4].modifier[0].arg[0].value"), minute: __designTimeSelection(minute, "#6648.[1].[6].[4].modifier[0].arg[1].value"), meridian: __designTimeSelection(meridian, "#6648.[1].[6].[4].modifier[0].arg[2].value")), "#6648.[1].[6].[4]")
        item.date = selectedDateString.joined(separator: __designTimeString("#6648.[1].[6].[5].[0]", fallback: ", "))
        item.dateSet = selectedDateString
    
#sourceLocation()
    }
}

extension EditView {
    @_dynamicReplacement(for: setInitialTime()) private func __preview__setInitialTime() {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/EditView.swift", line: 72)
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = __designTimeString("#6648.[1].[5].[1].[0]", fallback: "h:mm a")
        let timeString = "\(__designTimeSelection(item.hour, "#6648.[1].[5].[2].value.[1].value.arg[0].value")):\(__designTimeSelection(item.minute, "#6648.[1].[5].[2].value.[3].value.arg[0].value")) \(__designTimeSelection(item.meridian, "#6648.[1].[5].[2].value.[5].value.arg[0].value"))"
        selectedTime = dateFormatter.date(from: timeString) ?? Date()
    
#sourceLocation()
    }
}

extension EditView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/EditView.swift", line: 17)
        __designTimeSelection(NavigationView {
            __designTimeSelection(ZStack {
                __designTimeSelection(Color.black.ignoresSafeArea(), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                
                __designTimeSelection(VStack {
                    __designTimeSelection(Text(__designTimeString("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Edit Alarm"))
                        .font(.title)
                        .foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 1)), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value")), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]")
                    
                    __designTimeSelection(DatePicker(__designTimeString("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value", fallback: "Select Time"), selection: __designTimeSelection($selectedTime, "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[1].value"), displayedComponents: [.hourAndMinute])
                        .datePickerStyle(__designTimeSelection(WheelDatePickerStyle(), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value"))
                        .colorScheme(.dark)
                        .labelsHidden()
                        .padding(), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1]")
                    
                    __designTimeSelection(Form {
                        __designTimeSelection(NavigationLink(destination: __designTimeSelection(DateView(selectedDateString: __designTimeSelection($selectedDateString, "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.arg[0].value")), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value")) {
                            __designTimeSelection(Text("Date: \(__designTimeSelection(item.date, "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].value.arg[0].value"))")
                                .foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 1)), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value")), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0]")
                        }, "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0]")
                        
                        __designTimeSelection(TextField(__designTimeString("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[1].arg[0].value", fallback: "Label"), text: __designTimeSelection($item.header, "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[1].arg[1].value"))
                            .foregroundColor(.white), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[1]")
                        
                        if item.description != nil {
                            __designTimeSelection(TextEditor(text: __designTimeSelection(Binding(
                                get: { self.item.description ?? __designTimeString("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[2].[0].[0].arg[0].value.arg[0].value.[0].[0]", fallback: "") },
                                set: { self.item.description = $0 }
                            ), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[2].[0].[0].arg[0].value"))
                            .frame(height: __designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[2].[0].[0].modifier[0].arg[0].value", fallback: 100)), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[2].[0].[0]")
                        }
                    }
                    .scrollContentBackground(.hidden)
                    .foregroundColor(.black), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2]")
                }
                .padding()
                .navigationBarItems(
                    leading: __designTimeSelection(Button(__designTimeString("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: "Cancel")) {
                        __designTimeSelection(presentationMode.wrappedValue.dismiss(), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value.[0]")
                    }, "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value"),
                    trailing: __designTimeSelection(Button(__designTimeString("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[0].value", fallback: "Save")) {
                        __designTimeSelection(saveAlarm(), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[0]")
                        __designTimeSelection(presentationMode.wrappedValue.dismiss(), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[1]")
                    }, "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value")
                )
                .foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[2].value", fallback: 1)), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value")), "#6648.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
            }, "#6648.[1].[4].property.[0].[0].arg[0].value.[0]")
        }
        .onAppear {
            __designTimeSelection(setInitialTime(), "#6648.[1].[4].property.[0].[0].modifier[0].arg[0].value.[0]")
            selectedDateString = item.dateSet ?? []
        }, "#6648.[1].[4].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct NextAlarm.EditView
#Preview {
    EditView(item: .constant(AlarmItem(active: true, hour: 8, minute: 15, meridian: "AM", date: "Everyday")))
}



