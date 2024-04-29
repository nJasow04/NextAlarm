//
//  EditView.swift
//  NextAlarm
//
//  Created by jason wan on 2024-04-28.
//

import SwiftUI

struct EditView: View {
    @Binding var item: AlarmItem
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Edit Alarm")
                    .font(.title)
                
                
                Text("Selected Alarm: \(item.time)")
                                    .foregroundColor(.red)
                
                // Add your edit alarm settings here
                // 1. Time picker
                // 2. Date/Repeat options
                // 3. Sound selection
                // 4. Snooze settings
                
                Spacer()
            }
            .padding()
            .navigationBarItems(trailing: Button("Save") {
                // Save the changes and dismiss the view
                presentationMode.wrappedValue.dismiss()
            })
        }
    }
}

//#Preview {
//    EditView()
//}
