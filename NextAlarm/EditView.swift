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
    @State private var headerText = ""
    @State private var descriptionText = ""
    @State private var selectedDateString = [String]()
    @State private var dateString = ""

    
    
    var body: some View {
        NavigationView {
            
            ZStack {
                Color.black.ignoresSafeArea()
                
                VStack {
                    Text("Edit Alarm")
                        .font(.title)
                        .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                    
                    if item.header.isEmpty {
                        Text("Selected Alarm: Untitled")
                            .foregroundColor(.white).frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    } else {
                        Text("Selected Alarm: \(item.header)")
                            .foregroundColor(.white).frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    }
                    
                    
                    DatePicker("Select Time", selection: $selectedTime, displayedComponents: [.hourAndMinute])
                        .datePickerStyle(WheelDatePickerStyle())
                        .colorScheme(.dark)
                        .cornerRadius(10)
                        .labelsHidden()
                        .padding()
                    
                    
                    
                    
                    Form {
                        
                        
                        // Date
                        LabeledContent("Date") {
                                        HStack {
                                            Spacer()
                                            NavigationLink(destination: DateView(selectedDateString: $selectedDateString)) {
                                                Text(accumulateToString(dateSet: selectedDateString))
                                                    .frame(maxWidth: .infinity, alignment: .trailing)
                                                    .opacity(0.9)
                                                    .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                                            }.accentColor(.red)
                                        }
                                    }
                                    .listRowBackground(Color(hue: 0.0, saturation: 0.0, brightness: 0.175))
                                    .listRowSeparatorTint(Color(hue: 1.0, saturation: 0.0, brightness: 0.771))
                        
                        
                        
                        
                        
                        
                        // Header
                        LabeledContent("Label") {
                            HStack {
                                Spacer()
                                TextField("", text: $headerText, prompt: Text("Untitled").foregroundColor(Color(red: 137/255, green: 187/255, blue: 1).opacity(0.5)))
                                        .multilineTextAlignment(.trailing)
                                        .foregroundColor(.gray)
                                        .lineLimit(1)
                                        .truncationMode(.middle)
                                        .onChange(of: headerText) { _, _ in
                                            headerText = String(headerText.prefix(25)) // Limit the length to 20 characters
                                        }
                                    
                                Button(action: {
                                    headerText = "" // Clear the text field when the 'x' button is tapped
                                }) {
                                    Image(systemName: "xmark.circle.fill")
                                        .foregroundColor(.gray)
                                }.buttonStyle(.borderless)
                            }
                            
                        }.listRowBackground(Color(hue: 0.0, saturation: 0.0, brightness: 0.175))
                            .listRowSeparatorTint(Color(hue: 1.0, saturation: 0.0, brightness: 0.771))
                        
                       
                        // Description
                        VStack {
                            HStack {
                                Text("Description")
                                Spacer()
                            }
                            
                            HStack {
                                TextField("", text: $descriptionText, prompt: Text("None").foregroundColor(Color(red: 137/255, green: 187/255, blue: 1).opacity(0.5)), axis: .vertical)
//                                        .multilineTextAlignment(.trailing)
                                        .foregroundColor(.gray)
                                        .onChange(of: descriptionText) { _, _ in
                                            descriptionText = String(descriptionText.prefix(190)) // Limit the length to 20 characters
                                        }
                                    
                                Button(action: {
                                    descriptionText = "" // Clear the text field when the 'x' button is tapped
                                }) {
                                    Image(systemName: "xmark.circle.fill")
                                        .foregroundColor(.gray)
                                }.buttonStyle(.borderless)
                            }
                            
                        }.listRowBackground(Color(hue: 0.0, saturation: 0.0, brightness: 0.175))
                            .listRowSeparatorTint(Color(hue: 1.0, saturation: 0.0, brightness: 0.771))
                        
                    
                    
                    } // Form closing brace
                    .scrollContentBackground(.hidden)
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
                        item.edit(hour: hour, minute: minute, meridian: meridian, date: dateString, dateSet: selectedDateString, header: headerText, description: descriptionText)
                                            
                        presentationMode.wrappedValue.dismiss()
                    })
                    .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                    .bold()
            }
        }
        .accentColor(Color(red: 137/255, green: 187/255, blue: 1))
        .onAppear {
            // Set the initial time to the item's stored time
            let dateFormatter = DateFormatter()
            dateFormatter.dateFormat = "h:mm a"
                                
            let timeString = "\(item.hour):\(item.minute) \(item.meridian)"
            selectedTime = dateFormatter.date(from: timeString) ?? Date()
            
            
            headerText = item.header
            descriptionText = item.description
            selectedDateString = item.dateSet
            
            dateString = accumulateToString(dateSet: selectedDateString)
            
        }
    }
    
    func accumulateToString (dateSet: [String]) -> String {
        return dateSet.joined(separator: ", ")
    }
    
}


#Preview {
    EditView(item: .constant(AlarmItem(active: true, hour: 8, minute: 15, meridian: "AM", date: "Everyday")))
}
