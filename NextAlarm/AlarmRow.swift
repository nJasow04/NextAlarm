//
//  AlarmRow.swift
//  NextAlarm
//
//  Created by jason wan on 2024-04-27.
//

import SwiftUI

struct AlarmRow : View {
    
    @Binding var item: AlarmItem
    @State private var showEditView = false
    
    private func setWindowBackgroundColor(_ color: UIColor) {
        if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene,
            let window = windowScene.windows.first
        {
            window.backgroundColor = color
        }
    }
//    var onEdit: () -> Void
        
    var body: some View {
        
        HStack {
            Button(action: {
                showEditView = true
            }, label: {
                HStack{
                    VStack(alignment: .leading) {
                        HStack {
                            if item.minute < 10 {
                                Text(String(item.hour) + ":0" + String(item.minute)).font(.title)
                            } else {
                                Text(String(item.hour) + ":" + String(item.minute)).font(.title)
                            }
                            Text(item.meridian)
                        }
                        
                        // Bandaid
                        if item.header.isEmpty && item.date.isEmpty {
                            Text("Untitled, Everyday").font(.caption)
                        }
                        else if item.header.isEmpty{
                            Text("Untitled, " + item.date).font(.caption)
                        } else {
                            Text(item.header + ", " + item.date).font(.caption)
                        }
                    }
                    .foregroundColor(.white)
                    .bold()
                    
                    Spacer()
                    
                    Toggle(isOn: $item.active) {
                        Text("")
                    }
                    .labelsHidden()
                    .tint(Color(red: 137/255, green: 187/255, blue: 1))
                }
            })
        }
        .padding(3)
        .background(Color.black)
        .listRowBackground(Color.black)
        .listRowSeparatorTint(.white)
        .contentShape(Rectangle())
        .sheet(isPresented: $showEditView) {
            EditView(item: $item).onAppear {
                setWindowBackgroundColor(.black) // Set the background color behind the sheet
            }
        }
//        .background(Color.black.edgesIgnoringSafeArea(.all)) 
    }
}

#Preview {
    AlarmRow(item: .constant(AlarmItem(active: true, hour: 8, minute: 15, meridian: "AM", date: "Everyday", dateSet: ["Everyday"], header: "Breakfast")))
}
