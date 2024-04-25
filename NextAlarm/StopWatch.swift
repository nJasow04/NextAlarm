//
//  StopWatch.swift
//  NextAlarm
//
//  Created by jason wan on 2024-04-24.
//

import SwiftUI

struct StopWatch: View {
    var body: some View {
        ZStack{
            Color(.black).ignoresSafeArea()
            Text("Stop Watch Page").foregroundColor(.white).bold()
        }
    }
}

#Preview {
    StopWatch()
}
