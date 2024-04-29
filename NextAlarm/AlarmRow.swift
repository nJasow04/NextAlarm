//
//  AlarmRow.swift
//  NextAlarm
//
//  Created by jason wan on 2024-04-27.
//

import SwiftUI

struct AlarmRow : View {
    
    @Binding var item: AlarmItem
    var onEdit: () -> Void
        
        var body: some View {
            HStack {
                VStack(alignment: .leading) {
                    HStack {
                        Text(item.time).font(.title)
                        Text(item.meridian)
                    }
                    Text(item.date).font(.caption)
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
            .padding(3)
            .background(Color.black)
            .listRowBackground(Color.black)
            .listRowSeparatorTint(.white)
            .contentShape(Rectangle())
            .onTapGesture {
                onEdit()
            }
        }
}

//#Preview {
//    AlarmRow(item: .constant(AlarmItem(active: true, time: "8:00", meridian: "AM", date: "Everyday")))
//}
