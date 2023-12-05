//
//  ContentView.swift
//  posture_watch_app Watch App
//
//  Created by Никита Игнатьев on 05/12/2023.
//

import SwiftUI

struct ContentView: View {
    @State var timeInterval = Date.now
    @State var time = ""
    var body: some View {
        VStack {
//            TextField("Reminder time interval", text: $time).font(.system(size: 14))
            DatePicker("Choose", selection: $timeInterval, displayedComponents: .hourAndMinute)
            Button{
                
            } label: {
                Text("Done")
            }
        }
        .padding()
        .ignoresSafeArea()

    }
}

#Preview {
    ContentView()
}
