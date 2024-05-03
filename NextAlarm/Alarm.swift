//
//  Alarm.swift
//  NextAlarm
//
//  Created by jason wan on 2024-04-24.
//

import SwiftUI

struct Alarm: View {
    
    @State private var showEditView = false
    @State private var addedAlarm = AlarmItem()
    @State private var isSheetPresented = false
    @State var alarmItems: [AlarmItem] = [
        AlarmItem(hour: 8, minute: 15, meridian: "pm", date: "Weekends", dateSet: ["Weekends"], header: "Wake Up"),]
    
    var body: some View {
        ZStack{
            
            Color(.black).ignoresSafeArea() //background
            
            VStack{
                // Title
                VStack {
                    HStack{
                        Text("Alarms")
    //                        .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                            .bold()
                            .padding(.leading, 25.0)
                            .padding(.bottom, -5)
                        Spacer()
                    }
                }
                
                // List
                   List {
                       
                       // List Header
                       Section(header:
                                HStack {
                                    Text("Swipe right to delete, Tap alarm to edit")
                                        .font(.headline)
                                        .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                                        .padding(.bottom, 5)
                                        .padding(.leading, 23)
                                    Spacer()
                                }
                                .background(Color.black)
                                .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                           
                       ) {
                           
                           // Alarms
                           ForEach($alarmItems) { $item in
                               AlarmRow(item: $item)
                                   .swipeActions(edge: .leading, allowsFullSwipe: true) {
                                   Button(role: .destructive) {
                                       if let index = alarmItems.firstIndex(where: { $0.id == item.id }) {
                                           alarmItems.remove(at: index)
                                       }
                                   } label: {
                                       Label("Delete", systemImage: "trash")
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
                    showEditView = true
                }, label: {
                    
                    HStack{
                        Spacer()
                        Image(systemName: "plus.circle.fill")
                            .foregroundColor(Color(red: 137/255, green: 187/255, blue: 1))
                            .font(.system(size: 60))
                            .padding(.top, 25)
                            .padding(.bottom, 35.0)
                        Spacer()
                    }
                }).background(
                    LinearGradient(
                        gradient: Gradient(colors: [Color.black.opacity(0), Color.black.opacity(3)]),
                        startPoint: UnitPoint(x: 0.5, y: 0),
                        endPoint: UnitPoint(x: 0.5, y: 1)
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
    }
    
    private func setWindowBackgroundColor(_ color: UIColor) {
        if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene,
            let window = windowScene.windows.first
        {
            window.backgroundColor = color
        }
    }
}


#Preview {
    Alarm()
}
