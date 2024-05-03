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
    @_dynamicReplacement(for: getSelections()) private func __preview__getSelections() -> String {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/DateView.swift", line: 165)
        var accumulateDate = __designTimeString("#4469.[1].[8].[0].value", fallback: "")
        
        let sortedItems = Array(selectedItems).sorted()

        accumulateDate = sortedItems.joined(separator: __designTimeString("#4469.[1].[8].[2].[0]", fallback: ", "))
        
        return accumulateDate
    
#sourceLocation()
    }
}

extension DateView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/DateView.swift", line: 24)
        ZStack{
            Color.black.ignoresSafeArea()
            VStack {
                Text(__designTimeString("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Date"))
                    .font(.title3)
                    .foregroundColor(Color(red: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 1)))
                    .padding(.bottom, __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[1].value", fallback: -14.0))
                    .bold()
                
                List {
                    
                    // Special Selections
                    
                    ForEach(itemsGeneral, id: \.self) { item in
                        HStack {
                            Text(item).foregroundColor(Color(red: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 1)))
                            
                            Spacer()
                            
                            if selectedItems.contains(item) {
                                Image(systemName: __designTimeString("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[2].[0].[0].arg[0].value", fallback: "checkmark")).foregroundColor(Color(red: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[2].value", fallback: 1)))
                            }
                        }.listRowBackground(Color(hue: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                        .listRowSeparatorTint(Color(hue: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                        .contentShape(Rectangle())
                        .bold()
                        .onTapGesture {
                            withAnimation(.easeInOut(duration: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[4].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 0.5))) {
                                if selectedItems.contains(item) {
                                    selectedItems.remove(item)
                                } else {
                                    selectedItems = [item]
                                    showDatePicker = __designTimeBoolean("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[4].arg[0].value.[0].arg[1].value.[0].[1].[1].[0]", fallback: false)
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
                                    Image(systemName: __designTimeString("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].arg[0].value.[2].[0].[0].arg[0].value", fallback: "checkmark")).foregroundColor(Color(red: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[2].value", fallback: 1)))
                                }
                            }.listRowBackground(Color(hue: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                            .listRowSeparatorTint(Color(hue: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                            .contentShape(Rectangle())
                            .bold()
                            .onTapGesture {
                                withAnimation(.easeInOut(duration: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[4].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 0.5))) {
                                    if selectedItems.contains(item) {
                                        selectedItems.remove(item)
                                    } else {
                                        if weekends.contains(item) {
                                            selectedItems.remove(__designTimeString("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[4].arg[0].value.[0].arg[1].value.[0].[1].[0].[0].[0].modifier[0].arg[0].value", fallback: "Weekends"))
                                        }
                                        if weekdays.contains(item){
                                            selectedItems.remove(__designTimeString("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[4].arg[0].value.[0].arg[1].value.[0].[1].[1].[0].[0].modifier[0].arg[0].value", fallback: "Weekdays"))
                                        }
                                        selectedItems.insert(item)
                                        selectedItems.remove(__designTimeString("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].[1].[0].modifier[4].arg[0].value.[0].arg[1].value.[0].[1].[3].modifier[0].arg[0].value", fallback: "Everyday"))
                                    }
                                }
                            }
                        }

                    }
                    
                    // Select Date
                    HStack {
                        VStack {
                            ZStack { // so that onTapGesture actually works properly
                                Color(hue: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[2].value", fallback: 0.175))
                                HStack{
                                    Text(__designTimeString("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Select Date")).foregroundColor(Color(red: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 1)))
                                    Spacer()
                                    if selectedItems.contains("Select Date") {
                                        Image(systemName: __designTimeString("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].[0].[0].arg[0].value", fallback: "checkmark")).foregroundColor(Color(red: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].[0].[0].modifier[0].arg[0].value.arg[2].value", fallback: 1)))
                                    }
                                }
                            }.onTapGesture {
                                withAnimation(.easeInOut(duration: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 0.5))) {
                                    if selectedItems.contains("Select Date") {
                                        selectedItems.remove(__designTimeString("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[1].value.[0].[0].[0].modifier[0].arg[0].value", fallback: "Select Date"))
                                        showDatePicker = __designTimeBoolean("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[1].value.[0].[0].[1].[0]", fallback: false)
                                    } else {
                                        selectedItems = [__designTimeString("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[1].value.[0].[1].[0].[0]", fallback: "Select Date")]
                                        showDatePicker = __designTimeBoolean("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[1].value.[0].[1].[1].[0]", fallback: true)
                                    }
                                    
                                }
                            }
                            
                            
                            if showDatePicker {
                                
                                HStack {
                                    DatePicker(__designTimeString("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].arg[0].value", fallback: ""), selection: $selectedDate, displayedComponents: .date)
                                        .labelsHidden()
                                        .colorScheme(.dark)
                                        .datePickerStyle(.graphical)
                                        .foregroundColor(Color(red: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[3].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[3].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[3].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[3].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[3].arg[0].value.arg[2].value", fallback: 1)))
                                        .bold()
                                        .listRowBackground(Color(hue: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[5].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[5].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[5].arg[0].value.arg[2].value", fallback: 0.175)))
                                        .listRowSeparatorTint(Color(hue: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[6].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[6].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[6].arg[0].value.arg[2].value", fallback: 0.771)))
//                                        .contentShape(Rectangle())
                                        
                                        .tint(Color(red: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[7].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[7].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[7].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[7].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1].[0].[0].arg[0].value.[0].modifier[7].arg[0].value.arg[2].value", fallback: 1)))

                                        
                                    Spacer()
                                }
                            }
                        }
                        Spacer()
                            

                    }.listRowBackground(Color(hue: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)))
                    .listRowSeparatorTint(Color(hue: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)))
                    .contentShape(Rectangle())
                    .bold()
                    
                }
                .scrollContentBackground(.hidden)
                .foregroundColor(.white)
                .scrollDisabled(__designTimeBoolean("#4469.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value.[1].modifier[2].arg[0].value", fallback: true))
            }
        }
    
#sourceLocation()
    }
}

import struct NextAlarm.DateView
#Preview {
    DateView()
}



