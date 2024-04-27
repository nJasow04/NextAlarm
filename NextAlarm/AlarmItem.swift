//
//  AlarmItem.swift
//  NextAlarm
//
//  Created by jason wan on 2024-04-25.
//

import Foundation

struct AlarmItem : Identifiable {
    
    var id: UUID = UUID()
    var active = true                       // Might have to change this
    var time: String
    var meridian: String
    var date: String
    // var sound: String
    
    mutating func togButton () {
        // Set to the toggle
        active = !active
    }
    
    mutating func edit () {
        /*
            Set to the item itself
            1. time -> Rolling thingy for the hour, minute, and am/pm
            2. date -> Repeat: Everyday, Weekends, Weekdays, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday,
                (Special Button) Set a date: Opens up calendar interface.
            3. Sounds, can implement later, for now just one sound is fine
            4. Snooze?
        */
    }
    
    mutating func deleteAlarm() {           // Swipe Right
 
    }
    
    
}
