//
//  ContentView.swift
//  iOS Lesson
//
//  Created by NICOLE TAN YITONG stu on 17/4/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var alertShown = false
    
    var body: some View {
        VStack {
            Text("Hello World")
            Button {
                alertShown = true
            } label: {
                Text("Show alert")
            }
        }
        .alert(Text("Title of alert"), isPresented: $alertShown) {
            // see code
            Button(role: .destructive) {
                 
            } label: {
                Text("Delete")
            }
        } message: {
            Text("Subtitle below title")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
