//
//  iOS_LessonApp.swift
//  iOS Lesson
//
//  Created by NICOLE TAN YITONG student on 17/4/23.
//

import SwiftUI

@main
struct iOS_LessonApp: App {
    var body: some Scene {
        WindowGroup {
			TabView {
				ContentView()
					.tabItem {
						VStack {
							Image(systemName: "hand.raised.fingers.spread.fill")
							Text("Frying Pan")
						}
					}
			}
			
        }
    }
}
