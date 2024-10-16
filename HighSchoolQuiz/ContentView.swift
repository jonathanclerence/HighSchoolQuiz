//
//  ContentView.swift
//  HighSchoolQuiz
//
//  Created by Hanan Jonathan Clerence on 2024-10-17.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        TabView{
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                }
            QuizView()
                .tabItem {
                    Image(systemName: "pencil.and.outline")
                }
            SettingsView()
                .tabItem {
                    Image(systemName: "gear")
                }
        }
        
    }
    
}

#Preview {
    ContentView()
}
