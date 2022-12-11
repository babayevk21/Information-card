//
//  InfoView.swift
//  KamranCard
//
//  Created by Babayev Kamran on 09.12.22.
//

import SwiftUI

struct InfoView: View {
    let imageName: String
    let text: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color(.white))
            .frame(height: 45)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                    .foregroundColor(Color("textColor"))
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "phone.fill", text: "+994 51 568 59 95")
    }
}
