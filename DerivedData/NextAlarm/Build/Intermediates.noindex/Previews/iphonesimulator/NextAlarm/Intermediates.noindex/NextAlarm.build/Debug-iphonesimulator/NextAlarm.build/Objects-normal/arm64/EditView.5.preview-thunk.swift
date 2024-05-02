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
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/EditView.swift", line: 18)
        __designTimeSelection(NavigationView {
            
            __designTimeSelection(ZStack {
                __designTimeSelection(Color.black.ignoresSafeArea(), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                
                __designTimeSelection(VStack {
                    __designTimeSelection(Text(__designTimeString("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Edit Alarm"))
                        .font(.title)
                        .foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 1)), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value")), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]")
                    
                    
                    __designTimeSelection(Text("Selected Alarm: \(__designTimeSelection(item.header, "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].value.arg[0].value"))")
                        .foregroundColor(.white), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1]")
                    
                    
                    __designTimeSelection(DatePicker(__designTimeString("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value", fallback: "Select Time"), selection: __designTimeSelection($selectedTime, "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[1].value"), displayedComponents: [.hourAndMinute])
                        .datePickerStyle(__designTimeSelection(WheelDatePickerStyle(), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value"))
                        .colorScheme(.dark)
                        .cornerRadius(__designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].modifier[2].arg[0].value", fallback: 10))
                        .labelsHidden()
                        .padding(), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2]")
                    
                    __designTimeSelection(Form {
                        __designTimeSelection(LabeledContent(__designTimeString("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[0].value", fallback: "Date")) {
            
                            __designTimeSelection(HStack {
                                __designTimeSelection(Spacer(), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0]")
                                __designTimeSelection(NavigationLink(destination: __designTimeSelection(DateView(), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[0].value")) {
                                    __designTimeSelection(Text(__designTimeSelection(item.date, "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value")).frame(maxWidth: .infinity, alignment: .trailing).opacity(__designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 0.9)).foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[2].value", fallback: 1)), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value")), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0]")

                                }.accentColor(.red), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1]")
                                /*.tint(Color(red: 137/255, green: 187/255, blue: 1))*/
                            }, "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0]")

                            
                        }.listRowBackground(__designTimeSelection(Color(hue: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value"))
                            .listRowSeparatorTint(__designTimeSelection(Color(hue: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value")), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0]")
                        __designTimeSelection(LabeledContent(__designTimeString("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[0].value", fallback: "Label")) {
                            
                        }.listRowBackground(__designTimeSelection(Color(hue: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value"))
                            .listRowSeparatorTint(__designTimeSelection(Color(hue: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value")), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1]")
                        __designTimeSelection(LabeledContent(__designTimeString("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value", fallback: "Description")) {
                            
                        }.listRowBackground(__designTimeSelection(Color(hue: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value"))
                            .listRowSeparatorTint(__designTimeSelection(Color(hue: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value")), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2]")
                        __designTimeSelection(LabeledContent(/*@START_MENU_TOKEN@*/__designTimeString("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].arg[0].value", fallback: "Label")/*@END_MENU_TOKEN@*/) {
                            
                        }.listRowBackground(__designTimeSelection(Color(hue: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[0].arg[0].value"))
                            .listRowSeparatorTint(__designTimeSelection(Color(hue: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[1].arg[0].value")), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3]")
                    }.scrollContentBackground(.hidden)
                        .foregroundColor(.white)
                        . scrollDisabled(__designTimeBoolean("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].modifier[2].arg[0].value", fallback: true)), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3]")
                        
                    
                    
                    
                    
                    __designTimeSelection(Spacer(), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[4]")
                }
                .padding()
                .navigationBarItems(
                    leading: __designTimeSelection(Button(__designTimeString("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: "Cancel")) {
                        __designTimeSelection(presentationMode.wrappedValue.dismiss(), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value.[0]")
                    }, "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value"),
                    trailing: __designTimeSelection(Button(__designTimeString("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[0].value", fallback: "Save")) {
                        let dateFormatter = DateFormatter()
                        dateFormatter.dateFormat = __designTimeString("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[1].[0]", fallback: "h:mm a")
        
                        let timeString = dateFormatter.string(from: __designTimeSelection(selectedTime, "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[2].value.modifier[0].arg[0].value"))
                        let components = timeString.components(separatedBy: __designTimeString("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[3].value.modifier[0].arg[0].value", fallback: " "))
                                        
                        let hour = Int(components[__designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[0]", fallback: 0)].components(separatedBy: __designTimeString("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[1]", fallback: ":"))[__designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[2]", fallback: 0)]) ?? __designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[3]", fallback: 0)
                        let minute = Int(components[__designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[0]", fallback: 0)].components(separatedBy: __designTimeString("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[1]", fallback: ":"))[__designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[2]", fallback: 1)]) ?? __designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[3]", fallback: 0)
                        let meridian = components[__designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[6].value.[0].value", fallback: 1)]
                                            
                        // Update the item's properties with the selected values
                        __designTimeSelection(item.edit(hour: __designTimeSelection(hour, "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[7].modifier[0].arg[0].value"), minute: __designTimeSelection(minute, "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[7].modifier[0].arg[1].value"), meridian: __designTimeSelection(meridian, "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[7].modifier[0].arg[2].value")), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[7]")
                                            
                        __designTimeSelection(presentationMode.wrappedValue.dismiss(), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[8]")
                    }, "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value"))
                    .foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[2].value", fallback: 1)), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value"))
                    .bold(), "#4208.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
            }, "#4208.[1].[3].property.[0].[0].arg[0].value.[0]")
        }
        .onAppear {
            // Set the initial time to the item's stored time
            let dateFormatter = DateFormatter()
            dateFormatter.dateFormat = __designTimeString("#4208.[1].[3].property.[0].[0].modifier[0].arg[0].value.[1].[0]", fallback: "h:mm a")
                                
            let timeString = "\(__designTimeSelection(item.hour, "#4208.[1].[3].property.[0].[0].modifier[0].arg[0].value.[2].value.[1].value.arg[0].value")):\(__designTimeSelection(item.minute, "#4208.[1].[3].property.[0].[0].modifier[0].arg[0].value.[2].value.[3].value.arg[0].value")) \(__designTimeSelection(item.meridian, "#4208.[1].[3].property.[0].[0].modifier[0].arg[0].value.[2].value.[5].value.arg[0].value"))"
            selectedTime = dateFormatter.date(from: timeString) ?? Date()
        }, "#4208.[1].[3].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct NextAlarm.EditView
#Preview {
    EditView(item: .constant(AlarmItem(active: true, hour: 8, minute: 15, meridian: "AM", date: "Everyday")))
}



