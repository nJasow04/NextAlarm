//
//  AlarmItem.swift
//  NextAlarm
//
//  Created by jason wan on 2024-04-25.
//

import Foundation
import UserNotifications

struct AlarmItem : Identifiable {
    
    var id: UUID = UUID()
    var active = true                       // Might have to change this
    var hour: Int
    var minute: Int
    var meridian: String
    var date = "Everyday"
    var header = "Untitled"
    var description = "None"
    var silent = false
    // var sound: String
    
    mutating func togButton () {
        // Set to the toggle
        active = !active
    }
    
    
    func setAlarm(hour: Int, minute: Int, meridian: Bool) {
        let center = UNUserNotificationCenter.current()
        center.requestAuthorization(options: [.alert, .badge, .sound]) { granted, error in
            if granted {
                let content = UNMutableNotificationContent()
                content.title = "Wake Up!"
                content.sound = UNNotificationSound.default

                var dateComponents = DateComponents()
                if meridian {
                    dateComponents.hour = hour
                } else {
                    dateComponents.hour = hour + 12
                }
                dateComponents.minute = minute

                let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
                let request = UNNotificationRequest(identifier: "WakeUpAlarm", content: content, trigger: trigger)
                center.add(request)
            }
        }
    }
    
    
    mutating func edit (hour: Int, minute: Int, meridian: String, date: String = "Everyday", header: String = "Untitled", description: String = "", silent: Bool = false) {
        /*
            Set to the item itself
            1. time -> Rolling thingy for the hour, minute, and am/pm
            2. date -> Repeat: Everyday, Weekends, Weekdays, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday,
                (Special Button) Set a date: Opens up calendar interface.
            3. Sounds, can implement later, for now just one sound is fine
            4. Snooze?
        */
        self.hour = hour
        self.minute = minute
        self.meridian = meridian
        self.date = date
        self.header = header
        self.description = description
        self.silent = silent
        
        
    }
    
    mutating func deleteAlarm() {           // Swipe Right
 
    }
    
    
}
