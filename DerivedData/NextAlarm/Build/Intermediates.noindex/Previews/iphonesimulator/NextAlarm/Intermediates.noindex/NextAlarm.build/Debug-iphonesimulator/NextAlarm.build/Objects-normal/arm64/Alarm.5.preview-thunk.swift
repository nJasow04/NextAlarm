@_private(sourceFile: "Alarm.swift") import NextAlarm
import func SwiftUI.__designTimeSelection
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension Alarm {
    @_dynamicReplacement(for: setWindowBackgroundColor(_:)) private func __preview__setWindowBackgroundColor(_ color: UIColor) {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/Alarm.swift", line: 123)
        if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene,
            let window = windowScene.windows.first
        {
            window.backgroundColor = color
        }
    
#sourceLocation()
    }
}

extension Alarm {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Personal Projects/NextAlarm/NextAlarm/Alarm.swift", line: 19)
        __designTimeSelection(ZStack{
            
            __designTimeSelection(Color(.black).ignoresSafeArea(), "#6866.[1].[4].property.[0].[0].arg[0].value.[0]") //background
            
            __designTimeSelection(VStack{
                // Title
                __designTimeSelection(VStack {
                    __designTimeSelection(HStack{
                        __designTimeSelection(Text(__designTimeString("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Alarms"))
    //                        .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                            .foregroundColor(.white)
                            .font(.system(size: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 50)))
                            .bold()
                            .padding(.leading, __designTimeFloat("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[3].arg[1].value", fallback: 25.0))
                            .padding(.bottom, __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[4].arg[1].value", fallback: -5)), "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1]")
                    }, "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0]")
                }, "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0]")
                
                // List
                   __designTimeSelection(List {
                       
                       // List Header
                       __designTimeSelection(Section(header:
                                __designTimeSelection(HStack {
                                    __designTimeSelection(Text(__designTimeString("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].arg[0].value", fallback: "Swipe right to delete, Tap alarm to edit"))
                                        .font(.headline)
                                        .foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 1)), "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value"))
                                        .padding(.bottom, __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[2].arg[1].value", fallback: 5))
                                        .padding(.leading, __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[3].arg[1].value", fallback: 23)), "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0]")
                                    __designTimeSelection(Spacer(), "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[1]")
                                }
                                .background(__designTimeSelection(Color.black, "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[0].arg[0].value"))
                                .listRowInsets(__designTimeSelection(EdgeInsets(top: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.arg[0].value", fallback: 0), leading: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.arg[1].value", fallback: 0), bottom: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.arg[2].value", fallback: 0), trailing: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.arg[3].value", fallback: 0)), "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value")), "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value")
                           
                       ) {
                           
                           // Alarms
                           __designTimeSelection(ForEach(__designTimeSelection($alarmItems, "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value")) { $item in
                               __designTimeSelection(AlarmRow(item: __designTimeSelection($item, "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value"))
                                   .swipeActions(edge: .leading, allowsFullSwipe: __designTimeBoolean("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: true)) {
                                   __designTimeSelection(Button(role: .destructive) {
                                       if let index = alarmItems.firstIndex(where: { $0.id == item.id }) {
                                           __designTimeSelection(alarmItems.remove(at: __designTimeSelection(index, "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[2].value.[0].arg[1].value.[0].[0].[0].modifier[0].arg[0].value")), "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[2].value.[0].arg[1].value.[0].[0].[0]")
                                       }
                                   } label: {
                                       __designTimeSelection(Label(__designTimeString("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[2].value.[0].arg[2].value.[0].arg[0].value", fallback: "Delete"), systemImage: __designTimeString("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[2].value.[0].arg[2].value.[0].arg[1].value", fallback: "trash")), "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[2].value.[0].arg[2].value.[0]")
                                   }
                                   .tint(.red), "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[2].value.[0]")
                               }, "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0]")
                           }, "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0]")
                       }, "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0]")
                    
                   }
                   .listStyle(.plain), "#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1]")
                   /*.padding(.bottom, 100)*/
                
            }, "#6866.[1].[4].property.[0].[0].arg[0].value.[1]")
            
            // Add alarm button
            __designTimeSelection(VStack {
                __designTimeSelection(Spacer(), "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[0]")
                __designTimeSelection(Button(action: {
                    addedAlarm = AlarmItem()
                    
//                    alarmItems.append(addedAlarm)
                    showEditView = __designTimeBoolean("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[0].value.[1].[0]", fallback: true)
                }, label: {
                    
                    __designTimeSelection(HStack{
                        __designTimeSelection(Spacer(), "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0]")
                        __designTimeSelection(Image(systemName: __designTimeString("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: "plus.circle.fill"))
                            .foregroundColor(__designTimeSelection(Color(red: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[2].value", fallback: 1)), "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value"))
                            .font(.system(size: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 60)))
                            .padding(.top, __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[2].arg[1].value", fallback: 25))
                            .padding(.bottom, __designTimeFloat("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[3].arg[1].value", fallback: 35.0)), "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1]")
                        __designTimeSelection(Spacer(), "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2]")
                    }, "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0]")
                }).background(
                    __designTimeSelection(LinearGradient(
                        gradient: __designTimeSelection(Gradient(colors: [__designTimeSelection(Color.black.opacity(__designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[0].value.[0].modifier[0].arg[0].value", fallback: 0)), "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[0].value.[0]"), __designTimeSelection(Color.black.opacity(__designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[0].value.[1].modifier[0].arg[0].value", fallback: 3)), "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[0].value.[1]")]), "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value"),
                        startPoint: __designTimeSelection(UnitPoint(x: __designTimeFloat("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value.arg[0].value", fallback: 0.5), y: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value.arg[1].value", fallback: 0)), "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value"),
                        endPoint: __designTimeSelection(UnitPoint(x: __designTimeFloat("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[2].value.arg[0].value", fallback: 0.5), y: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[2].value.arg[1].value", fallback: 1)), "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[2].value")
                    ), "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value")
                ), "#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1]")
            }, "#6866.[1].[4].property.[0].[0].arg[0].value.[2]")
        }
        .sheet(isPresented: __designTimeSelection($showEditView, "#6866.[1].[4].property.[0].[0].modifier[0].arg[0].value")) {
            
            __designTimeSelection(EditView(item: __designTimeSelection($addedAlarm, "#6866.[1].[4].property.[0].[0].modifier[0].arg[1].value.[0].arg[0].value")).onAppear {
                __designTimeSelection(setWindowBackgroundColor(.black), "#6866.[1].[4].property.[0].[0].modifier[0].arg[1].value.[0].modifier[0].arg[0].value.[0]") // Set the background color behind the sheet
            }, "#6866.[1].[4].property.[0].[0].modifier[0].arg[1].value.[0]")
        }.onChange(of: __designTimeSelection(showEditView, "#6866.[1].[4].property.[0].[0].modifier[1].arg[0].value")) {
            if !showEditView {
                __designTimeSelection(alarmItems.append(__designTimeSelection(addedAlarm, "#6866.[1].[4].property.[0].[0].modifier[1].arg[1].value.[0].[0].[0].modifier[0].arg[0].value")), "#6866.[1].[4].property.[0].[0].modifier[1].arg[1].value.[0].[0].[0]")
                __designTimeSelection(setWindowBackgroundColor(.black), "#6866.[1].[4].property.[0].[0].modifier[1].arg[1].value.[0].[0].[1]") // Reset the background color
            }
        }
        .onChange(of: __designTimeSelection(isSheetPresented, "#6866.[1].[4].property.[0].[0].modifier[2].arg[0].value")) {
            showEditView = isSheetPresented
        }, "#6866.[1].[4].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct NextAlarm.Alarm
#Preview {
    Alarm()
}



