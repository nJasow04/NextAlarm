//
//  EditView.swift
//  NextAlarm
//
//  Created by jason wan on 2024-04-28.
//

import SwiftUI

struct EditView: View {
    @Binding var item: AlarmItem
    @Environment(\.presentationMode) var presentationMode
    
    @State private var selectedTime = Date()
    
    
    var body: some View {
        NavigationView {
            
            ZStack {
                Color.black.ignoresSafeArea()
                
                VStack {
                    Text("Edit Alarm")
                        .font(.title)
                        .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                    
                    
                    Text("Selected Alarm: \(item.header)")
                        .foregroundColor(.white)
                    
                    
                    DatePicker("Select Time", selection: $selectedTime, displayedComponents: [.hourAndMinute])
                        .datePickerStyle(WheelDatePickerStyle())
                        .colorScheme(.dark)
                        .cornerRadius(10)
                        .labelsHidden()
                        .padding()
                    
                    Form {
                        LabeledContent("Date") {
            
                            HStack {
                                Spacer()
                                NavigationLink(destination: DateView()) {
                                    Text(item.date).frame(maxWidth: .infinity, alignment: .trailing).opacity(0.9).foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))

                                }.accentColor(.red)
                                /*.tint(Color(red: 137/255, green: 187/255, blue: 1))*/
                            }

                            
                        }.listRowBackground(Color(hue: 0.0, saturation: 0.0, brightness: 0.175))
                            .listRowSeparatorTint(Color(hue: 1.0, saturation: 0.0, brightness: 0.771))
                        
                        LabeledContent("Label") {
                            
                            TextField("Enter a title", text: $item.header)
//                                .background(Color.black)
//                                .textFieldStyle(RoundedBorderTextFieldStyle())
                                .foregroundColor(.white)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .lineLimit(1)
                                .truncationMode(.tail)
                            
                        }.listRowBackground(Color(hue: 0.0, saturation: 0.0, brightness: 0.175))
                            .listRowSeparatorTint(Color(hue: 1.0, saturation: 0.0, brightness: 0.771))
                        
                        LabeledContent("Description") {
                        
                            TextEditor(text: $item.description)
                                .frame(height: 100)
                                .textFieldStyle(RoundedBorderTextFieldStyle())
                                .lineLimit(nil)
                                .truncationMode(.tail)
                            
                        }.listRowBackground(Color(hue: 0.0, saturation: 0.0, brightness: 0.175))
                            .listRowSeparatorTint(Color(hue: 1.0, saturation: 0.0, brightness: 0.771))
                        
                        LabeledContent("Silent") {
                        
                            HStack {
                                Spacer()
                                Image(systemName: item.silent ? "checkmark.square.fill" : "square")
                                    .foregroundColor(.blue)
                                    .onTapGesture {
                                        item.silent.toggle()
                                    }
                            }
                    
                        }.listRowBackground(Color(hue: 0.0, saturation: 0.0, brightness: 0.175))
                            .listRowSeparatorTint(Color(hue: 1.0, saturation: 0.0, brightness: 0.771))
                        
                    }.scrollContentBackground(.hidden)
                        .foregroundColor(.white)
                        . scrollDisabled(true)
                        
                    
                    
                    
                    
                    Spacer()
                }
                .padding()
                .navigationBarItems(
                    leading: Button("Cancel") {
                        presentationMode.wrappedValue.dismiss()
                    },
                    trailing: Button("Save") {
                        let dateFormatter = DateFormatter()
                        dateFormatter.dateFormat = "h:mm a"
        
                        let timeString = dateFormatter.string(from: selectedTime)
                        let components = timeString.components(separatedBy: " ")
                                        
                        let hour = Int(components[0].components(separatedBy: ":")[0]) ?? 0
                        let minute = Int(components[0].components(separatedBy: ":")[1]) ?? 0
                        let meridian = components[1]
                                            
                        // Update the item's properties with the selected values
                        item.edit(hour: hour, minute: minute, meridian: meridian)
                                            
                        presentationMode.wrappedValue.dismiss()
                    })
                    .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                    .bold()
            }
        }
        .onAppear {
            // Set the initial time to the item's stored time
            let dateFormatter = DateFormatter()
            dateFormatter.dateFormat = "h:mm a"
                                
            let timeString = "\(item.hour):\(item.minute) \(item.meridian)"
            selectedTime = dateFormatter.date(from: timeString) ?? Date()
        }
    }
}

#Preview {
    EditView(item: .constant(AlarmItem(active: true, hour: 8, minute: 15, meridian: "AM", date: "Everyday")))
}
