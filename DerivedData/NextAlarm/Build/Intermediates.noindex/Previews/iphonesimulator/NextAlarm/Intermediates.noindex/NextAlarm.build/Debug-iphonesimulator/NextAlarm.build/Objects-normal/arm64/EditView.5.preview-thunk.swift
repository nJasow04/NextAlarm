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
    @_dynamicReplacement(for: accumulateToString(dateSet:)) private func __preview__accumulateToString(dateSet: [String]) -> String {
        #sourceLocation(file: "/Users/jasonwan/.Trash/EditView.swift", line: 184)
        return __designTimeSelection(dateSet.joined(separator: __designTimeString("#25713.[1].[7].[0].modifier[0].arg[0].value", fallback: ", ")), "#25713.[1].[7].[0]")
    
#sourceLocation()
    }
}

extension EditView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/.Trash/EditView.swift", line: 23)
        __designTimeSelection(NavigationView {
            
            __designTimeSelection(ZStack {
                __designTimeSelection(Color.black.ignoresSafeArea(), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                
                __designTimeSelection(VStack {
                    __designTimeSelection(Text(__designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Edit Alarm"))
                        .font(.title)
                        .foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 1)), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value")), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]")
                    
                    if item.header.isEmpty {
                        __designTimeSelection(Text(__designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[0].[0].arg[0].value", fallback: "Selected Alarm: Untitled"))
                            .foregroundColor(.white).frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[0].[0]")
                    } else {
                        __designTimeSelection(Text("Selected Alarm: \(__designTimeSelection(item.header, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].arg[0].value.[1].value.arg[0].value"))")
                            .foregroundColor(.white).frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0]")
                    }
                    
                    
                    __designTimeSelection(DatePicker(__designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value", fallback: "Select Time"), selection: __designTimeSelection($selectedTime, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[1].value"), displayedComponents: [.hourAndMinute])
                        .datePickerStyle(__designTimeSelection(WheelDatePickerStyle(), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value"))
                        .colorScheme(.dark)
                        .cornerRadius(__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].modifier[2].arg[0].value", fallback: 10))
                        .labelsHidden()
                        .padding(), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2]")
                    
                    
                    
                    
                    __designTimeSelection(Form {
                        
                        
                        // Date
                        __designTimeSelection(LabeledContent(__designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[0].value", fallback: "Date")) {
            
                            __designTimeSelection(HStack {
                                __designTimeSelection(Spacer(), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0]")
                                __designTimeSelection(NavigationLink(destination: __designTimeSelection(DateView(selectedDateString: __designTimeSelection($selectedDateString, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[0].value.arg[0].value")), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[0].value")) {
                                    __designTimeSelection(Text(__designTimeSelection(accumulateToString(dateSet: __designTimeSelection(selectedDateString, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.arg[0].value")), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value"))
                                        .frame(maxWidth: .infinity, alignment: .trailing)
                                        .opacity(__designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 0.9))
                                        .foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.arg[2].value", fallback: 1)), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value")), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0]")

                                }.accentColor(.red), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[1]")
                                /*.tint(Color(red: 137/255, green: 187/255, blue: 1))*/
                            }, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0]")

                            
                        }.listRowBackground(__designTimeSelection(Color(hue: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value"))
                            .listRowSeparatorTint(__designTimeSelection(Color(hue: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value")), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0]")
                        
                        
                        
                        
                        
                        
                        // Header
                        __designTimeSelection(LabeledContent(__designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[0].value", fallback: "Label")) {
                            __designTimeSelection(HStack {
                                __designTimeSelection(Spacer(), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0]")
                                __designTimeSelection(TextField(__designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: ""), text: __designTimeSelection($headerText, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value"), prompt: __designTimeSelection(Text(__designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.arg[0].value", fallback: "Untitled")).foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.arg[2].value", fallback: 1)).opacity(__designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.5)), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value.modifier[0].arg[0].value")), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[2].value"))
                                        .multilineTextAlignment(.trailing)
                                        .foregroundColor(.gray)
                                        .lineLimit(__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 1))
                                        .truncationMode(.middle)
                                        .onChange(of: __designTimeSelection(headerText, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[4].arg[0].value")) { _, _ in
                                            headerText = String(headerText.prefix(__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[4].arg[1].value.[0].[0]", fallback: 25))) // Limit the length to 20 characters
                                        }, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1]")
                                    
                                __designTimeSelection(Button(action: {
                                    headerText = __designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].[0]", fallback: "") // Clear the text field when the 'x' button is tapped
                                }) {
                                    __designTimeSelection(Image(systemName: __designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "xmark.circle.fill"))
                                        .foregroundColor(.gray), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2].arg[1].value.[0]")
                                }.buttonStyle(.borderless), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2]")
                            }, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0]")
                            
                        }.listRowBackground(__designTimeSelection(Color(hue: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value"))
                            .listRowSeparatorTint(__designTimeSelection(Color(hue: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1].modifier[1].arg[0].value")), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[1]")
                        
                       
                        // Description
                        __designTimeSelection(VStack {
                            __designTimeSelection(HStack {
                                __designTimeSelection(Text(__designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Description")), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0]")
                                __designTimeSelection(Spacer(), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[0].arg[0].value.[1]")
                            }, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[0]")
                            
                            __designTimeSelection(HStack {
                                __designTimeSelection(TextField(__designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: ""), text: __designTimeSelection($descriptionText, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[1].value"), prompt: __designTimeSelection(Text(__designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.arg[0].value", fallback: "None")).foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value.arg[2].value", fallback: 1)).opacity(__designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.5)), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value.modifier[0].arg[0].value")), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].arg[2].value"), axis: .vertical)
//                                        .multilineTextAlignment(.trailing)
                                        .foregroundColor(.gray)
                                        .onChange(of: __designTimeSelection(descriptionText, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value")) { _, _ in
                                            descriptionText = String(descriptionText.prefix(__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[1].value.[0].[0]", fallback: 190))) // Limit the length to 20 characters
                                        }, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0]")
                                    
                                __designTimeSelection(Button(action: {
                                    descriptionText = __designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].[0]", fallback: "") // Clear the text field when the 'x' button is tapped
                                }) {
                                    __designTimeSelection(Image(systemName: __designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "xmark.circle.fill"))
                                        .foregroundColor(.gray), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0]")
                                }.buttonStyle(.borderless), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1].arg[0].value.[1]")
                            }, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].arg[0].value.[1]")
                            
                        }.listRowBackground(__designTimeSelection(Color(hue: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 0.0), saturation: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[2].value", fallback: 0.175)), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[0].arg[0].value"))
                            .listRowSeparatorTint(__designTimeSelection(Color(hue: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 1.0), saturation: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 0.0), brightness: __designTimeFloat("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 0.771)), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2].modifier[1].arg[0].value")), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[2]")
                        
                    
                    
                    } // Form closing brace
                    .scrollContentBackground(.hidden)
                    .foregroundColor(.white)
                    . scrollDisabled(__designTimeBoolean("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].modifier[2].arg[0].value", fallback: true)), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3]")
                        
                    
                    __designTimeSelection(Spacer(), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[4]")
                }
                .padding()
                .navigationBarItems(
                    leading: __designTimeSelection(Button(__designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: "Cancel")) {
                        __designTimeSelection(presentationMode.wrappedValue.dismiss(), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value.[0]")
                    }, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value"),
                    trailing: __designTimeSelection(Button(__designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[0].value", fallback: "Save")) {
                        let dateFormatter = DateFormatter()
                        dateFormatter.dateFormat = __designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[1].[0]", fallback: "h:mm a")
        
                        let timeString = dateFormatter.string(from: __designTimeSelection(selectedTime, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[2].value.modifier[0].arg[0].value"))
                        let components = timeString.components(separatedBy: __designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[3].value.modifier[0].arg[0].value", fallback: " "))
                                        
                        let hour = Int(components[__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[0]", fallback: 0)].components(separatedBy: __designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[1]", fallback: ":"))[__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[2]", fallback: 0)]) ?? __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[4].value.[3]", fallback: 0)
                        let minute = Int(components[__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[0]", fallback: 0)].components(separatedBy: __designTimeString("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[1]", fallback: ":"))[__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[2]", fallback: 1)]) ?? __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[5].value.[3]", fallback: 0)
                        let meridian = components[__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[6].value.[0].value", fallback: 1)]
                            
                        // Update the item's properties with the selected values
                        __designTimeSelection(item.edit(hour: __designTimeSelection(hour, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[7].modifier[0].arg[0].value"), minute: __designTimeSelection(minute, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[7].modifier[0].arg[1].value"), meridian: __designTimeSelection(meridian, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[7].modifier[0].arg[2].value"), dateSet: __designTimeSelection(selectedDateString, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[7].modifier[0].arg[3].value"), header: __designTimeSelection(headerText, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[7].modifier[0].arg[4].value"), description: __designTimeSelection(descriptionText, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[7].modifier[0].arg[5].value")), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[7]")
                                            
                        __designTimeSelection(presentationMode.wrappedValue.dismiss(), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value.arg[1].value.[8]")
                    }, "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value"))
                    .foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value.arg[2].value", fallback: 1)), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].modifier[2].arg[0].value"))
                    .bold(), "#25713.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
            }, "#25713.[1].[6].property.[0].[0].arg[0].value.[0]")
        }
        .onAppear {
            // Set the initial time to the item's stored time
            let dateFormatter = DateFormatter()
            dateFormatter.dateFormat = __designTimeString("#25713.[1].[6].property.[0].[0].modifier[0].arg[0].value.[1].[0]", fallback: "h:mm a")
                                
            let timeString = "\(__designTimeSelection(item.hour, "#25713.[1].[6].property.[0].[0].modifier[0].arg[0].value.[2].value.[1].value.arg[0].value")):\(__designTimeSelection(item.minute, "#25713.[1].[6].property.[0].[0].modifier[0].arg[0].value.[2].value.[3].value.arg[0].value")) \(__designTimeSelection(item.meridian, "#25713.[1].[6].property.[0].[0].modifier[0].arg[0].value.[2].value.[5].value.arg[0].value"))"
            selectedTime = dateFormatter.date(from: timeString) ?? Date()
            
            
            headerText = item.header
            descriptionText = item.description
            
            
            selectedDateString = item.dateSet
            
        }, "#25713.[1].[6].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct NextAlarm.EditView
#Preview {
    EditView(item: .constant(AlarmItem(hour: 8, minute: 15, meridian: "pm", date: "Weekends", dateSet: ["Weekends"], header: "Wake Up")))
}



