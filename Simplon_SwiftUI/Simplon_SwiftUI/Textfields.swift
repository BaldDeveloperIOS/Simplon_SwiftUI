//
//  ContentView.swift
//  Textfield
//
//  Created by chauveau on 22/03/2020.
//  Copyright © 2020 chauveau. All rights reserved.
//

import SwiftUI

struct Textfields: View {
    @State private var name: String = ""
    @State private var email: String = ""
    @State private var phone: String = ""
    
    var body: some View {
        ZStack {
            Color.white
                .edgesIgnoringSafeArea(.all)
        
        VStack {
            
            HStack {
        Text("Type your name: ")
                .foregroundColor(Color.black)
            TextField("Type here...", text: $name)
        .textFieldStyle(RoundedBorderTextFieldStyle())
            } .padding(5)
            
        HStack {
              Text("Type your email: ")
                .foregroundColor(Color.black)
            VStack {
            TextField("Type here...", text: $email)
            .textFieldStyle(RoundedBorderTextFieldStyle())
        }
        }
.padding(5)
        
        HStack {
            Text("Type your phone: ")
            .foregroundColor(Color.black)
            TextField("Type here...", text: $phone)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            }.padding(5)
            
}
    .padding(45)
}
}
}

struct Textfields_Previews: PreviewProvider {
    static var previews: some View {
        Textfields()
    }
}
