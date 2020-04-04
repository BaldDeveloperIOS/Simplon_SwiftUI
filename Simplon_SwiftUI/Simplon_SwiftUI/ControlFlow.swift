//
//  ContentView.swift
//  ControlFlow
//
//  Created by chauveau on 21/03/2020.
//  Copyright © 2020 chauveau. All rights reserved.
//

import SwiftUI

struct ControlFlow: View {
    @State private var temperature: Double = 0
    @State private var coldColor = Color.blue
    @State private var hotColor = Color.red
    
    var body: some View {
        ZStack {
            
              if temperature <= 15 {
                  coldColor.edgesIgnoringSafeArea(.all)
              } else {
                  hotColor.edgesIgnoringSafeArea(.all)
              }
            
        VStack {
            
            if temperature <= 15 {
            Text("Il fait froid")
            .font(.system(size:25))
            } else {
                Text("Il fait chaud")
                .font(.system(size:25))
            }
            
            VStack {
                
        Text("\(Int((temperature)))°")
            .font(.system(size:40))
            
                Slider(value: self.$temperature, in: -20...50, step: 1 )

    }
}
}
}
}



struct ControlFlow_Previews: PreviewProvider {
    static var previews: some View {
        ControlFlow()
    }
}
