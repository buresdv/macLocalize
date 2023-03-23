//
//  ContentView.swift
//  macLocalize
//
//  Created by David Bureš on 23.03.2023.
//

import SwiftUI

struct ContentView: View
{
    
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some View
    {
        VStack
        {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}
