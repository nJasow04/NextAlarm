//
//  DateView.swift
//  NextAlarm
//
//  Created by jason wan on 2024-05-02.
//

import SwiftUI

struct DateView: View {
    let itemsParticular = ["Mondays", "Tuesdays", "Wednesdays", "Thursdays", "Fridays", "Saturdays", "Sundays"]
    let weekends = ["Saturdays", "Sundays"]
    let weekdays = ["Mondays", "Tuesdays", "Wednesdays", "Thursdays", "Fridays"]
    let itemsGeneral = ["Everyday", "Weekdays", "Weekends"]
    @State private var selectedItems: Set<String> = ["Everyday"]
    @State private var selectedDate = Date()
    @State private var showDatePicker = false
    
    @Binding var selectedDateString: [String]
    
    @State private var datePicked = ""
    


    
    
    var body: some View {
        ZStack{
            
            Color.black.ignoresSafeArea()
            VStack {
                Text("Date")
                    .font(.title3)
                    .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
//                    .padding(.bottom, -14.0)
                    .bold()
                
                List {
                    
                    // Special Selections
                    
                    ForEach(itemsGeneral, id: \.self) { item in
                        HStack {
                            Text(item).foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                            
                            Spacer()
                            
                            if selectedItems.contains(item) {
                                Image(systemName: "checkmark").foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                            }
                        }.listRowBackground(Color(hue: 0.0, saturation: 0.0, brightness: 0.175))
                        .listRowSeparatorTint(Color(hue: 1.0, saturation: 0.0, brightness: 0.771))
                        .contentShape(Rectangle())
                        .bold()
                        .onTapGesture {
                            withAnimation(.easeInOut(duration: 0.5)) {
                                if selectedItems.contains(item) {
                                    selectedItems.remove(item)
                                } else {
                                    selectedItems = [item]
                                    showDatePicker = false
                                }
                            }
                        }
                    }
                    
                    
                    // All week days
                    
                    ForEach(itemsParticular, id: \.self) { item in
                        if selectedItems.contains("Select Date"){
                            
                        }
                        else{
                            HStack {
                                Text(item)
                                
                                Spacer()
                                
                                if selectedItems.contains(item) {
                                    Image(systemName: "checkmark").foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                                }
                            }.listRowBackground(Color(hue: 0.0, saturation: 0.0, brightness: 0.175))
                            .listRowSeparatorTint(Color(hue: 1.0, saturation: 0.0, brightness: 0.771))
                            .contentShape(Rectangle())
                            .bold()
                            .onTapGesture {
                                withAnimation(.easeInOut(duration: 0.5)) {
                                    if selectedItems.contains(item) {
                                        selectedItems.remove(item)
                                    } else {
                                        if weekends.contains(item) {
                                            selectedItems.remove("Weekends")
                                        }
                                        if weekdays.contains(item){
                                            selectedItems.remove("Weekdays")
                                        }
                                        selectedItems.insert(item)
                                        selectedItems.remove("Everyday")
                                    }
                                }
                            }
                        }

                    }
                    
                    // Select Date
                    HStack {
                        VStack {
                            ZStack { // so that onTapGesture actually works properly
                                Color(hue: 0.0, saturation: 0.0, brightness: 0.175)
                                HStack{
                                    Text("Select Date").foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                                    Spacer()
                                    if selectedItems.contains("Select Date") {
                                        Image(systemName: "checkmark").foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                                    }
                                }
                            }.onTapGesture {
                                withAnimation(.easeInOut(duration: 0.5)) {
                                    if selectedItems.contains("Select Date") {
                                        selectedItems.remove("Select Date")
                                        showDatePicker = false
                                    } else {
                                        selectedItems = ["Select Date"]
                                        showDatePicker = true
                                    }
                                    
                                }
                            }
                            
                            
                            if showDatePicker {
                                
                                HStack {
                                    DatePicker("", selection: $selectedDate, in: Date()..., displayedComponents: .date)
                                        .labelsHidden()
                                        .colorScheme(.dark)
                                        .datePickerStyle(.graphical)
                                        .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                                        .bold()
                                        .listRowBackground(Color(hue: 0.0, saturation: 0.0, brightness: 0.175))
                                        .listRowSeparatorTint(Color(hue: 1.0, saturation: 0.0, brightness: 0.771))
//                                        .contentShape(Rectangle())
                                        
                                        .tint(Color(red: 137/255, green: 187/255, blue: 1))
                                        .onChange(of: selectedDate) {
                                            let dateFormatter = DateFormatter()
                                            dateFormatter.dateFormat = "MMM d, yyyy"
                                            datePicked = dateFormatter.string(from: selectedDate)
                                        }

                                        
                                    Spacer()
                                }
                            }
                        }
                        Spacer()
                            

                    }.listRowBackground(Color(hue: 0.0, saturation: 0.0, brightness: 0.175))
                    .listRowSeparatorTint(Color(hue: 1.0, saturation: 0.0, brightness: 0.771))
                    .contentShape(Rectangle())
                    .bold()
                    
                }
                .scrollContentBackground(.hidden)
                .foregroundColor(.white)
                .scrollDisabled(true)
            }
        }.onDisappear {
            if self.selectedItems == ["Select Date"] {
                selectedDateString = [self.datePicked]
            }else {
                selectedDateString = Array(self.selectedItems).sorted()
            }
        }.onAppear{
            selectedItems = Set(selectedDateString)
        }
    }
    
}

//#Preview {
//    DateView(selectedDateString: )
//}
