//
//  Lab2app.swift
//  Lab2
//
//  Created by vivor on 29.02.2024.
//

import SwiftUI

@main
struct Lab2: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ContentView: View {
    var body: some View {
        ZStack{
            ScrollView{
                VStack {
                    Header()
                    Spacer(minLength: 40)
                    DoctorInfo()
                    Spacer(minLength: 20)
                    Search()
                    Spacer(minLength: 2)
                    InfoButtons()
                    Spacer(minLength: 20)
                    NearDoctors()
                    Spacer(minLength: 100)
                }
            }
            VStack{
                Spacer()
                NavigationButtons()
            }
            .frame(maxHeight: .infinity)
        }
    }
}
