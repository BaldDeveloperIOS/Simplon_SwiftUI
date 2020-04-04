//
//  ContentView.swift
//  BGColor
//
//  Created by chauveau on 20/03/2020.
//  Copyright © 2020 chauveau. All rights reserved.
//

import SwiftUI

struct BGColor: View {
    @State private var selectedColor: Color = .white
    
    var body: some View {
        ZStack{
            selectedColor.edgesIgnoringSafeArea(.all)
            //
            HStack {
                Button(action: {self.selectedColor = .red}) {
                    Image(systemName: "eyedropper")
                    Text("Red")
                }
                .padding()
                .background(Color.red)
                .foregroundColor(.white)
                .cornerRadius(15.0)
                .font(.headline)
                //
                Button(action: {self.selectedColor = .green}) {
                    Image(systemName: "eyedropper")
                    Text("Green")
                }
                .padding()
                .background(Color.green)
                .foregroundColor(.white)
                .cornerRadius(15.0)
                .font(.headline)
                //
                Button(action: {self.selectedColor = .blue}) {
                    Image(systemName: "eyedropper")
                    Text("Blue")
                }
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(15.0)
                .font(.headline)
            }
        }
    }
}

struct BGColor_Previews: PreviewProvider {
    static var previews: some View {
        BGColor()
    }
}

