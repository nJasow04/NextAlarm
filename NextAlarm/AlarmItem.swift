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
    var hour = 13
    var minute = 5
    var meridian = "am"
    var date = ""
    var dateSet = ["Everyday"]
    var header = ""
    var description = ""
    // var sound: String
    
    func getOpacity () -> Double{
        return active ? 1.0 : 0.5
    }
    
    mutating func togButton () {
        // Set to the toggle
        active = !active
    }
    
    
    func setAlarm() {
        let center = UNUserNotificationCenter.current()
        
        center.requestAuthorization(options: [.alert, .badge, .sound]) { granted, error in
            if granted {
                let content = UNMutableNotificationContent()
                content.title = self.header.isEmpty ? "Wake Up!" : self.header
                content.body = self.description
                content.sound = UNNotificationSound.default
                
                var dateComponents = DateComponents()
                dateComponents.hour = self.meridian == "pm" && self.hour != 12 ? self.hour + 12 : self.hour
                dateComponents.minute = self.minute
                
                if self.dateSet.contains("Select Date"), let date = self.date.toDate() {
                    dateComponents.day = Calendar.current.component(.day, from: date)
                    dateComponents.month = Calendar.current.component(.month, from: date)
                    dateComponents.year = Calendar.current.component(.year, from: date)
                    let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: false)
                    let request = UNNotificationRequest(identifier: self.id.uuidString, content: content, trigger: trigger)
                    center.add(request)
                } else {
                    var requests = [UNNotificationRequest]()
                    for day in self.dateSet {
                        switch day {
                        case "Everyday":
                            dateComponents.weekday = nil
                            let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
                            let request = UNNotificationRequest(identifier: self.id.uuidString, content: content, trigger: trigger)
                            requests.append(request)
                        case "Weekdays":
                            for weekday in 2...6 {
                                dateComponents.weekday = weekday
                                let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
                                let request = UNNotificationRequest(identifier: "\(self.id.uuidString)_\(weekday)", content: content, trigger: trigger)
                                requests.append(request)
                            }
                        case "Weekends":
                            for weekday in [1, 7] {
                                dateComponents.weekday = weekday
                                let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
                                let request = UNNotificationRequest(identifier: "\(self.id.uuidString)_\(weekday)", content: content, trigger: trigger)
                                requests.append(request)
                            }
                        default:
                            let weekday = getDayOfWeek(from: day)
                            dateComponents.weekday = weekday
                            let trigger = UNCalendarNotificationTrigger(dateMatching: dateComponents, repeats: true)
                            let request = UNNotificationRequest(identifier: "\(self.id.uuidString)_\(weekday)", content: content, trigger: trigger)
                            requests.append(request)
                        }
                    }
                    for request in requests {
                        center.add(request) { error in
                            if let error = error {
                                print("Error adding notification request: \(error)")
                            } else {
                                print("Notification request added successfully")
                            }
                        }
                    }
                }
            }
        }
    }
    
    mutating func edit (hour: Int, minute: Int, meridian: String, date: String = "Everyday", dateSet: [String] = ["Everyday"], header: String = "Untitled", description: String = "") {
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
        self.dateSet = dateSet
        self.header = header
        self.description = description
        
        self.date = self.dateSet.joined(separator: ", ")
        
    }
    
    private func getDayOfWeek(from day: String) -> Int {
        switch day {
        case "Sundays":
            return 1
        case "Mondays":
            return 2
        case "Tuesdays":
            return 3
        case "Wednesdays":
            return 4
        case "Thursdays":
            return 5
        case "Fridays":
            return 6
        case "Saturdays":
            return 7
        default:
            return 1
        }
    }
}

    extension String {
        func toDate(withFormat format: String = "MMM d, yyyy") -> Date? {
            let dateFormatter = DateFormatter()
            dateFormatter.dateFormat = format
            return dateFormatter.date(from: self)
        }
    
    
}
