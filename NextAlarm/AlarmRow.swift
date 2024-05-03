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
//    var onEdit: () -> Void
        
    var body: some View {
        HStack {
            Button(action: {
                showEditView = true
            }, label: {
                HStack{
                    VStack(alignment: .leading) {
                        HStack {
                            Text(String(item.hour) + ":" + String(item.minute)).font(.title)
                            Text(item.meridian)
                        }
                        if item.header.isEmpty {
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
            EditView(item: $item)
        }
    }
}

#Preview {
    AlarmRow(item: .constant(AlarmItem(active: true, hour: 8, minute: 15, meridian: "AM", date: "Everyday", header: "Breakfast")))
}
