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
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/.Trash/EditView.swift", line: 19)
        NavigationView {
            
            ZStack {
                Color.black.ignoresSafeArea()
                
                VStack {
                    Text(__designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Edit Alarm"))
                        .font(.title)
                        .foregroundColor(Color(red: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 1)))
                    
                    if item.header.isEmpty {
                        Text(__designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[0].[0].arg[0].value", fallback: "Selected Alarm: Untitled"))
                            .foregroundColor(.white).frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    } else {
                        Text("Selected Alarm: \(item.header)")
                            .foregroundColor(.white).frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    }
                    
                    
                    DatePicker(__designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value", fallback: "Select Time"), selection: $selectedTime, displayedComponents: [.hourAndMinute])
                        .datePickerStyle(WheelDatePickerStyle())
                        .colorScheme(.dark)
                        .cornerRadius(__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].modifier[2].arg[0].value", fallback: 10))
                        .labelsHidden()
                        .padding()
                    
                    
                    
                    
                    Form {
                        LabeledContent(__designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[0].value", fallback: "Date")) {
            
                            HStack {
                                Spacer()
                                NavigationLink(destination: DateView()) {
                                    Text(item.date).frame(maxWidth: .infinity, alignment: .trailing).opacity(__designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 0.9)).foregroundColor(Color(red: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[2].value", fallback: 1)))

                                }.accentColor(.red)
                                /*.tint(Color(red: 137/255, green: 187/255, blue: 1))*/
                            }

                            
                        }.listRowBackground(Color(hue: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                            .listRowSeparatorTint(Color(hue: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                        
                        LabeledContent(__designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[0].value", fallback: "Label")) {
                            HStack {
                                Spacer()
                                TextField(__designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: ""), text: $headerText, prompt: Text(__designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.arg[0].value", fallback: "Untitled")).foregroundColor(Color(red: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[2].value", fallback: 1)).opacity(__designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.9))))
                                        .multilineTextAlignment(.trailing)
                                        .foregroundColor(.gray)
                                        .lineLimit(__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 1))
                                        .truncationMode(.middle)
                                        .onChange(of: headerText) { _, _ in
                                            headerText = String(headerText.prefix(__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[4].arg[1].value.[0].[0]", fallback: 20))) // Limit the length to 20 characters
                                        }
                                    
                                Button(action: {
                                    headerText = __designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].[0]", fallback: "") // Clear the text field when the 'x' button is tapped
                                }) {
                                    Image(systemName: __designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "xmark.circle.fill"))
                                        .foregroundColor(.gray)
                                }
                            }
                            
                        }.listRowBackground(Color(hue: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                            .listRowSeparatorTint(Color(hue: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                        
                        LabeledContent(__designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value", fallback: "Description")) {
                        
                            TextEditor(text: $item.description)
                                .frame(height: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value", fallback: 100))
                                .textFieldStyle(RoundedBorderTextFieldStyle())
                                .lineLimit(nil)
                                .truncationMode(.tail)
                            
                        }.listRowBackground(Color(hue: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                            .listRowSeparatorTint(Color(hue: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                        
                        LabeledContent(__designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].arg[0].value", fallback: "Silent")) {
                        
                            HStack {
                                Spacer()
                                Image(systemName: item.silent ? __designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].arg[1].value.[0].arg[0].value.[1].arg[0].value.then", fallback: "checkmark.square.fill") : __designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].arg[1].value.[0].arg[0].value.[1].arg[0].value.else", fallback: "square"))
                                    .foregroundColor(.blue)
                                    .onTapGesture {
                                        item.silent.toggle()
                                    }
                            }
                    
                        }.listRowBackground(Color(hue: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                            .listRowSeparatorTint(Color(hue: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[3].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                        
                    }.scrollContentBackground(.hidden)
                        .foregroundColor(.white)
                        . scrollDisabled(__designTimeBoolean("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].modifier[2].arg[0].value", fallback: true))
                        
                    
                    
                    
                    
                    Spacer()
                }
                .padding()
                .navigationBarItems(
                    leading: Button(__designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: "Cancel")) {
                        presentationMode.wrappedValue.dismiss()
                    },
                    trailing: Button(__designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[0].value", fallback: "Save")) {
                        let dateFormatter = DateFormatter()
                        dateFormatter.dateFormat = __designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[1].[0]", fallback: "h:mm a")
        
                        let timeString = dateFormatter.string(from: selectedTime)
                        let components = timeString.components(separatedBy: __designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[3].value.modifier[0].arg[0].value", fallback: " "))
                                        
                        let hour = Int(components[__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[0]", fallback: 0)].components(separatedBy: __designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[1]", fallback: ":"))[__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[2]", fallback: 0)]) ?? __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[3]", fallback: 0)
                        let minute = Int(components[__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[0]", fallback: 0)].components(separatedBy: __designTimeString("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[1]", fallback: ":"))[__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[2]", fallback: 1)]) ?? __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[3]", fallback: 0)
                        let meridian = components[__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[6].value.[0].value", fallback: 1)]
                            
                        // Update the item's properties with the selected values
                        item.edit(hour: hour, minute: minute, meridian: meridian, header: headerText)
                                            
                        presentationMode.wrappedValue.dismiss()
                    })
                    .foregroundColor(Color(red: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#85550.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[2].value", fallback: 1)))
                    .bold()
            }
        }
        .onAppear {
            // Set the initial time to the item's stored time
            let dateFormatter = DateFormatter()
            dateFormatter.dateFormat = __designTimeString("#85550.[1].[4].property.[0].[0].modifier[0].arg[0].value.[1].[0]", fallback: "h:mm a")
                                
            let timeString = "\(item.hour):\(item.minute) \(item.meridian)"
            selectedTime = dateFormatter.date(from: timeString) ?? Date()
            
            
            headerText = item.header
        }
    
#sourceLocation()
    }
}

import struct NextAlarm.EditView
#Preview {
    EditView(item: .constant(AlarmItem(active: true, hour: 8, minute: 15, meridian: "AM", date: "Everyday")))
}



