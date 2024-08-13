@_private(sourceFile: "EditView.swift") import NextAlarm
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension EditView {
    @_dynamicReplacement(for: accumulateToString(dateSet:)) private func __preview__accumulateToString(dateSet: [String]) -> String {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/EditView.swift", line: 182)
        return dateSet.joined(separator: __designTimeString("#6648.[1].[8].[0].modifier[0].arg[0].value", fallback: ", "))
    
#sourceLocation()
    }
}

extension EditView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/EditView.swift", line: 24)
        NavigationView {
            
            ZStack {
                Color.black.ignoresSafeArea()
                
                VStack {
                    Text(__designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Edit Alarm"))
                        .font(.title)
                        .foregroundColor(Color(red: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 1)))
                    
                    if item.header.isEmpty {
                        Text(__designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[0].[0].arg[0].value", fallback: "Selected Alarm: Untitled"))
                            .foregroundColor(.white).frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    } else {
                        Text("Selected Alarm: \(item.header)")
                            .foregroundColor(.white).frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    }
                    
                    
                    DatePicker(__designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value", fallback: "Select Time"), selection: $selectedTime, displayedComponents: [.hourAndMinute])
                        .datePickerStyle(WheelDatePickerStyle())
                        .colorScheme(.dark)
                        .cornerRadius(__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].modifier[2].arg[0].value", fallback: 10))
                        .labelsHidden()
                        .padding()
                    
                    
                    
                    
                    Form {
                        
                        
                        // Date
                        LabeledContent(__designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[0].value", fallback: "Date")) {
                                        HStack {
                                            Spacer()
                                            NavigationLink(destination: DateView(selectedDateString: $selectedDateString)) {
                                                Text(accumulateToString(dateSet: selectedDateString))
                                                    .frame(maxWidth: .infinity, alignment: .trailing)
                                                    .opacity(__designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 0.9))
                                                    .foregroundColor(Color(red: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[2].value", fallback: 1)))
                                            }.accentColor(.red)
                                        }
                                    }
                                    .listRowBackground(Color(hue: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                                    .listRowSeparatorTint(Color(hue: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                        
                        
                        
                        
                        
                        
                        // Header
                        LabeledContent(__designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[0].value", fallback: "Label")) {
                            HStack {
                                Spacer()
                                TextField(__designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: ""), text: $headerText, prompt: Text(__designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.arg[0].value", fallback: "Untitled")).foregroundColor(Color(red: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[2].value", fallback: 1)).opacity(__designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.5))))
                                        .multilineTextAlignment(.trailing)
                                        .foregroundColor(.gray)
                                        .lineLimit(__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 1))
                                        .truncationMode(.middle)
                                        .onChange(of: headerText) { _, _ in
                                            headerText = String(headerText.prefix(__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[4].arg[1].value.[0].[0]", fallback: 25))) // Limit the length to 20 characters
                                        }
                                    
                                Button(action: {
                                    headerText = __designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].[0]", fallback: "") // Clear the text field when the 'x' button is tapped
                                }) {
                                    Image(systemName: __designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "xmark.circle.fill"))
                                        .foregroundColor(.gray)
                                }.buttonStyle(.borderless)
                            }
                            
                        }.listRowBackground(Color(hue: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                            .listRowSeparatorTint(Color(hue: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                        
                       
                        // Description
                        VStack {
                            HStack {
                                Text(__designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Description"))
                                Spacer()
                            }
                            
                            HStack {
                                TextField(__designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: ""), text: $descriptionText, prompt: Text(__designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.arg[0].value", fallback: "None")).foregroundColor(Color(red: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value.arg[2].value", fallback: 1)).opacity(__designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.5))), axis: .vertical)
//                                        .multilineTextAlignment(.trailing)
                                        .foregroundColor(.gray)
                                        .onChange(of: descriptionText) { _, _ in
                                            descriptionText = String(descriptionText.prefix(__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[1].value.[0].[0]", fallback: 190))) // Limit the length to 20 characters
                                        }
                                    
                                Button(action: {
                                    descriptionText = __designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].[0]", fallback: "") // Clear the text field when the 'x' button is tapped
                                }) {
                                    Image(systemName: __designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "xmark.circle.fill"))
                                        .foregroundColor(.gray)
                                }.buttonStyle(.borderless)
                            }
                            
                        }.listRowBackground(Color(hue: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                            .listRowSeparatorTint(Color(hue: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                        
                    
                    
                    } // Form closing brace
                    .scrollContentBackground(.hidden)
                    .foregroundColor(.white)
                    . scrollDisabled(__designTimeBoolean("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].modifier[2].arg[0].value", fallback: true))
                        
                    
                    Spacer()
                }
                .padding()
                .navigationBarItems(
                    leading: Button(__designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: "Cancel")) {
                        presentationMode.wrappedValue.dismiss()
                    },
                    trailing: Button(__designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[0].value", fallback: "Save")) {
                        let dateFormatter = DateFormatter()
                        dateFormatter.dateFormat = __designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[1].[0]", fallback: "h:mm a")
        
                        let timeString = dateFormatter.string(from: selectedTime)
                        let components = timeString.components(separatedBy: __designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[3].value.modifier[0].arg[0].value", fallback: " "))
                                        
                        let hour = Int(components[__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[0]", fallback: 0)].components(separatedBy: __designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[1]", fallback: ":"))[__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[2]", fallback: 0)]) ?? __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[3]", fallback: 0)
                        let minute = Int(components[__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[0]", fallback: 0)].components(separatedBy: __designTimeString("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[1]", fallback: ":"))[__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[2]", fallback: 1)]) ?? __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[3]", fallback: 0)
                        let meridian = components[__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[6].value.[0].value", fallback: 1)]
                            
                        // Update the item's properties with the selected values
                        item.edit(hour: hour, minute: minute, meridian: meridian, date: dateString, dateSet: selectedDateString, header: headerText, description: descriptionText)
                                            
                        presentationMode.wrappedValue.dismiss()
                    })
                    .foregroundColor(Color(red: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6648.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[2].value", fallback: 1)))
                    .bold()
            }
        }
        .accentColor(Color(red: __designTimeInteger("#6648.[1].[7].property.[0].[0].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6648.[1].[7].property.[0].[0].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6648.[1].[7].property.[0].[0].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6648.[1].[7].property.[0].[0].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6648.[1].[7].property.[0].[0].modifier[0].arg[0].value.arg[2].value", fallback: 1)))
        .onAppear {
            // Set the initial time to the item's stored time
            let dateFormatter = DateFormatter()
            dateFormatter.dateFormat = __designTimeString("#6648.[1].[7].property.[0].[0].modifier[1].arg[0].value.[1].[0]", fallback: "h:mm a")
                                
            let timeString = "\(item.hour):\(item.minute) \(item.meridian)"
            selectedTime = dateFormatter.date(from: timeString) ?? Date()
            
            
            headerText = item.header
            descriptionText = item.description
            selectedDateString = item.dateSet
            
            dateString = accumulateToString(dateSet: selectedDateString)
            
        }
    
#sourceLocation()
    }
}

import struct NextAlarm.EditView
#Preview {
    EditView(item: .constant(AlarmItem(active: true, hour: 8, minute: 15, meridian: "AM", date: "Everyday")))
}



