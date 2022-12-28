//
//  ContentView.swift
//  War Card Game
//
//  Created by Chris Carey on 12/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
//            Color(red: 0, green: 0.5, blue: 0).ignoresSafeArea()
            LinearGradient(gradient: Gradient(colors: [.cyan, .green]), startPoint: .top, endPoint: .bottom).ignoresSafeArea()
            VStack {
                Spacer()
                Image("logo").scaleEffect(1.7)
                Spacer()
                HStack {
                    Spacer()
                    Image("card-3")
                    Spacer()
                    Image("card-4")
                    Spacer()
                }
                Spacer()
                Image("deal-button")
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player").foregroundColor(.white)
                        Text("0").bold().foregroundColor(.white).font(.title)
                    }
                    Spacer()
                    VStack {
                        Text("CPU").foregroundColor(.white)
                        Text("0").bold().foregroundColor(.white)
                            .font(.title)
                    }
                    Spacer()
                }
                Spacer()
            }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
