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
          .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        VStack {
          Image("Andy")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 150.0, height: 150.0)
            .clipShape(Circle())
            .overlay(
              Circle().stroke(Color.white, lineWidth: 5.0)
            )
          Text("Alex Averiser")
            .font(Font.custom("Pacifico-Regular", size: 40))
            .foregroundColor(.white)
            .bold()
          Text("iOS Developer")
            .foregroundColor(.white)
            .font(.system(size: 25))
          Divider()
          InfoView(text: "+7 926 300 200 5",
                   imageName: "phone.fill")
          InfoView(text: "alex@email.com",
                   imageName: "envelope.fill")

        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


