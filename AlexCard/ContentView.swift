//
//  ContentView.swift
//  AlexCard
//
//  Created by MyMacBook on 30.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack {
        Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 0.9)
          .edgesIgnoringSafeArea(.all)
        Text("Alex Averiser")
          .font(Font.custom("Pacifico-Regular", size: 40))
          .foregroundColor(.white)
          .bold()
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
