//
//  ContentView.swift
//  love-grow
//
//  Created by Felix Izarra on 11/26/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Spacer()
            Spacer()
            Spacer()
            QuizButtonView()
            Spacer()
        }
       
    }
}

struct QuizButtonView: View {
    var body: some View {
        VStack{
            Text("5 Love Languages").padding()
            VStack
            {
                Text("Results")
                HStack{
                    Text("Share")
                    Spacer()
                    Text("Start")
                }.padding()
            }.background(Color.black.opacity(0.5))
            Text("About This Test").padding()
        }.shadow(radius: 10)
        .background(Color.gray.opacity(0.5))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
