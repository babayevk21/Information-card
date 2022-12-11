//
//  ContentView.swift
//  KamranCard
//
//  Created by Babayev Kamran on 09.12.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("Kamran Photo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color(.black), lineWidth: 5.0))
                Text("Babayev Kamran")
                    .font(.system(size: 40, design: .rounded))
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                
                Divider()
                InfoView(imageName: "phone.fill", text: "+994 55 555 55 55")
                InfoView(imageName: "envelope", text: "kamran.babayev.23@mail.ru")
                Divider()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


