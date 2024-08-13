@_private(sourceFile: "DateView.swift") import NextAlarm
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension DateView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/DateView.swift", line: 28)
        ZStack{
            
            Color.black.ignoresSafeArea()
            VStack {
                Text(__designTimeString("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Date"))
                    .font(.title3)
                    .foregroundColor(Color(red: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 1)))
//                    .padding(.bottom, -14.0)
                    .bold()
                
                List {
                    
                    // Special Selections
                    
                    ForEach(itemsGeneral, id: \.self) { item in
                        HStack {
                            Text(item).foregroundColor(Color(red: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 1)))
                            
                            Spacer()
                            
                            if selectedItems.contains(item) {
                                Image(systemName: __designTimeString("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[2].[0].[0].arg[0].value", fallback: "checkmark")).foregroundColor(Color(red: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[2].value", fallback: 1)))
                            }
                        }.listRowBackground(Color(hue: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                        .listRowSeparatorTint(Color(hue: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                        .contentShape(Rectangle())
                        .bold()
                        .onTapGesture {
                            withAnimation(.easeInOut(duration: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[4].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 0.5))) {
                                if selectedItems.contains(item) {
                                    selectedItems.remove(item)
                                } else {
                                    selectedItems = [item]
                                    showDatePicker = __designTimeBoolean("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[4].arg[0].value.[0].arg[1].value.[0].[1].[1].[0]", fallback: false)
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
                                    Image(systemName: __designTimeString("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].arg[0].value.[2].[0].[0].arg[0].value", fallback: "checkmark")).foregroundColor(Color(red: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[2].value", fallback: 1)))
                                }
                            }.listRowBackground(Color(hue: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                            .listRowSeparatorTint(Color(hue: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                            .contentShape(Rectangle())
                            .bold()
                            .onTapGesture {
                                withAnimation(.easeInOut(duration: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[4].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 0.5))) {
                                    if selectedItems.contains(item) {
                                        selectedItems.remove(item)
                                    } else {
                                        if weekends.contains(item) {
                                            selectedItems.remove(__designTimeString("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[4].arg[0].value.[0].arg[1].value.[0].[1].[0].[0].[0].modifier[0].arg[0].value", fallback: "Weekends"))
                                        }
                                        if weekdays.contains(item){
                                            selectedItems.remove(__designTimeString("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[4].arg[0].value.[0].arg[1].value.[0].[1].[1].[0].[0].modifier[0].arg[0].value", fallback: "Weekdays"))
                                        }
                                        selectedItems.insert(item)
                                        selectedItems.remove(__designTimeString("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[4].arg[0].value.[0].arg[1].value.[0].[1].[3].modifier[0].arg[0].value", fallback: "Everyday"))
                                    }
                                }
                            }
                        }

                    }
                    
                    // Select Date
                    HStack {
                        VStack {
                            ZStack { // so that onTapGesture actually works properly
                                Color(hue: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[2].value", fallback: 0.175))
                                HStack{
                                    Text(__designTimeString("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Select Date")).foregroundColor(Color(red: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 1)))
                                    Spacer()
                                    if selectedItems.contains("Select Date") {
                                        Image(systemName: __designTimeString("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].[0].[0].arg[0].value", fallback: "checkmark")).foregroundColor(Color(red: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[2].value", fallback: 1)))
                                    }
                                }
                            }.onTapGesture {
                                withAnimation(.easeInOut(duration: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 0.5))) {
                                    if selectedItems.contains("Select Date") {
                                        selectedItems.remove(__designTimeString("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[1].value.[0].[0].[0].modifier[0].arg[0].value", fallback: "Select Date"))
                                        showDatePicker = __designTimeBoolean("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[1].value.[0].[0].[1].[0]", fallback: false)
                                    } else {
                                        selectedItems = [__designTimeString("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[1].value.[0].[1].[0].[0]", fallback: "Select Date")]
                                        showDatePicker = __designTimeBoolean("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[1].value.[0].[1].[1].[0]", fallback: true)
                                    }
                                    
                                }
                            }
                            
                            
                            if showDatePicker {
                                
                                HStack {
                                    DatePicker(__designTimeString("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].arg[0].value", fallback: ""), selection: $selectedDate, in: Date()..., displayedComponents: .date)
                                        .labelsHidden()
                                        .colorScheme(.dark)
                                        .datePickerStyle(.graphical)
                                        .foregroundColor(Color(red: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[3].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[3].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[3].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[3].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[3].arg[0].value.arg[2].value", fallback: 1)))
                                        .bold()
                                        .listRowBackground(Color(hue: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[5].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[5].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[5].arg[0].value.arg[2].value", fallback: 0.175)))
                                        .listRowSeparatorTint(Color(hue: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[6].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[6].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[6].arg[0].value.arg[2].value", fallback: 0.771)))
//                                        .contentShape(Rectangle())
                                        
                                        .tint(Color(red: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[7].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[7].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[7].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[7].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[7].arg[0].value.arg[2].value", fallback: 1)))
                                        .onChange(of: selectedDate) {
                                            let dateFormatter = DateFormatter()
                                            dateFormatter.dateFormat = __designTimeString("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[8].arg[1].value.[1].[0]", fallback: "MMM d, yyyy")
                                            datePicked = dateFormatter.string(from: selectedDate)
                                        }

                                        
                                    Spacer()
                                }
                            }
                        }
                        Spacer()
                            

                    }.listRowBackground(Color(hue: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                    .listRowSeparatorTint(Color(hue: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                    .contentShape(Rectangle())
                    .bold()
                    
                }
                .scrollContentBackground(.hidden)
                .foregroundColor(.white)
                .scrollDisabled(__designTimeBoolean("#6824.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value.[1].modifier[2].arg[0].value", fallback: true))
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
    
#sourceLocation()
    }
}

import struct NextAlarm.DateView
#Preview {
    DateView(selectedDateString: )
}



