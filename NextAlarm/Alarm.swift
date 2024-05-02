//
//  Alarm.swift
//  NextAlarm
//
//  Created by jason wan on 2024-04-24.
//

import SwiftUI

struct Alarm: View {
    
    @State var alarmItems: [AlarmItem] = [
        AlarmItem(hour: 8, minute: 15, meridian: "pm", date: "Weekends", header: "Wake Up"),]
    
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
                    addAlarm()
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
    }
    
}

func addAlarm () {
    
}


#Preview {
    Alarm()
}
