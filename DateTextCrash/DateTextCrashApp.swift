//
//  DateTextCrashApp.swift
//  DateTextCrash
//
//  Created by Lukman Sanusi on 10/25/20.
//

import SwiftUI

@main
struct DateTextCrashApp: App {
    var body: some Scene {
        WindowGroup {
            ScrollView {
                Text( Date(timeIntervalSinceNow: 20), style: .relative )
            }
        }
    }
}
