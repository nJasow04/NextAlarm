@_private(sourceFile: "Alarm.swift") import NextAlarm
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
        ZStack{
            
            Color(.black).ignoresSafeArea() //background
            
            VStack{
                // Title
                VStack {
                    HStack{
                        Text(__designTimeString("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: "Alarms"))
    //                        .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                            .foregroundColor(.white)
                            .font(.system(size: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 50)))
                            .bold()
                            .padding(.leading, __designTimeFloat("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[3].arg[1].value", fallback: 25.0))
                            .padding(.bottom, __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[4].arg[1].value", fallback: -5))
                        Spacer()
                    }
                }
                
                // List
                   List {
                       
                       // List Header
                       Section(header:
                                HStack {
                                    Text(__designTimeString("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].arg[0].value", fallback: "Swipe right to delete, Tap alarm to edit"))
                                        .font(.headline)
                                        .foregroundColor(Color(red: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 1)))
                                        .padding(.bottom, __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[2].arg[1].value", fallback: 5))
                                        .padding(.leading, __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.arg[0].value.[0].modifier[3].arg[1].value", fallback: 23))
                                    Spacer()
                                }
                                .background(Color.black)
                                .listRowInsets(EdgeInsets(top: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.arg[0].value", fallback: 0), leading: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.arg[1].value", fallback: 0), bottom: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.arg[2].value", fallback: 0), trailing: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.modifier[1].arg[0].value.arg[3].value", fallback: 0)))
                           
                       ) {
                           
                           // Alarms
                           ForEach($alarmItems) { $item in
                               AlarmRow(item: $item)
                                   .swipeActions(edge: .leading, allowsFullSwipe: __designTimeBoolean("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: true)) {
                                   Button(role: .destructive) {
                                       if let index = alarmItems.firstIndex(where: { $0.id == item.id }) {
                                           alarmItems.remove(at: index)
                                       }
                                   } label: {
                                       Label(__designTimeString("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[2].value.[0].arg[2].value.[0].arg[0].value", fallback: "Delete"), systemImage: __designTimeString("#6866.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[2].value.[0].arg[2].value.[0].arg[1].value", fallback: "trash"))
                                   }
                                   .tint(.red)
                               }
                           }
                       }
                    
                   }
                   .listStyle(.plain)
                   /*.padding(.bottom, 100)*/
                
            }
            
            // Add alarm button
            VStack {
                Spacer()
                Button(action: {
                    addedAlarm = AlarmItem()
                    
//                    alarmItems.append(addedAlarm)
                    showEditView = __designTimeBoolean("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[0].value.[1].[0]", fallback: true)
                }, label: {
                    
                    HStack{
                        Spacer()
                        Image(systemName: __designTimeString("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: "plus.circle.fill"))
                            .foregroundColor(Color(red: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 137)/__designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[1]", fallback: 255), green: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 187)/__designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value.[1]", fallback: 255), blue: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[2].value", fallback: 1)))
                            .font(.system(size: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 60)))
                            .padding(.top, __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[2].arg[1].value", fallback: 25))
                            .padding(.bottom, __designTimeFloat("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[3].arg[1].value", fallback: 35.0))
                        Spacer()
                    }
                }).background(
                    LinearGradient(
                        gradient: Gradient(colors: [Color.black.opacity(__designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[0].value.[0].modifier[0].arg[0].value", fallback: 0)), Color.black.opacity(__designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.arg[0].value.[1].modifier[0].arg[0].value", fallback: 3))]),
                        startPoint: UnitPoint(x: __designTimeFloat("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value.arg[0].value", fallback: 0.5), y: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value.arg[1].value", fallback: 0)),
                        endPoint: UnitPoint(x: __designTimeFloat("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[2].value.arg[0].value", fallback: 0.5), y: __designTimeInteger("#6866.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value.[1].modifier[0].arg[0].value.arg[2].value.arg[1].value", fallback: 1))
                    )
                )
            }
        }
        .sheet(isPresented: $showEditView) {
            
            EditView(item: $addedAlarm).onAppear {
                setWindowBackgroundColor(.black) // Set the background color behind the sheet
            }
        }.onChange(of: showEditView) {
            if !showEditView {
                alarmItems.append(addedAlarm)
                setWindowBackgroundColor(.black) // Reset the background color
            }
        }
        .onChange(of: isSheetPresented) {
            showEditView = isSheetPresented
        }
    
#sourceLocation()
    }
}

import struct NextAlarm.Alarm
#Preview {
    Alarm()
}



